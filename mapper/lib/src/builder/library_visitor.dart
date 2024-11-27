import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';

import '../model/annotations.dart';

class LibraryVisitor extends RecursiveElementVisitor {
  Map<num, ClassElement> visitedPublicClassElements = {};
  Map<num, ClassElement> visitedPublicAnnotatedClassElements = {};
  Map<num, EnumElement> visitedPublicAnnotatedEnumElements = {};
  Map<String, LibraryElement?> visitedLibraries = {};

  final _annotationClassName = jsonSerializable.runtimeType.toString();
  String? packageName;

  LibraryVisitor(this.packageName);

  List<InterfaceElement> get visitedPublicAnnotatedElements {
    return [
      ...visitedPublicAnnotatedClassElements.values,
      ...visitedPublicAnnotatedEnumElements.values
    ];
  }

  @override
  void visitLibraryExportElement(LibraryExportElement element) {
    _visitLibrary(element.exportedLibrary);
    super.visitLibraryExportElement(element);
  }

  @override
  void visitLibraryImportElement(LibraryImportElement element) {
    _visitLibrary(element.importedLibrary);
    super.visitLibraryImportElement(element);
  }

  @override
  void visitClassElement(ClassElement element) {
    if (!element.isPrivate &&
        !visitedPublicClassElements.containsKey(element.id)) {
      visitedPublicClassElements.putIfAbsent(element.id, () => element);
      if (element.metadata.isNotEmpty &&
          element.metadata.any((meta) =>
              meta.computeConstantValue()!.type!.getDisplayString() ==
              _annotationClassName)) {
        visitedPublicAnnotatedClassElements.putIfAbsent(
            element.id, () => element);
      }
    }
    super.visitClassElement(element);
  }

  @override
  void visitEnumElement(EnumElement element) {
    if (!element.isPrivate &&
        !visitedPublicAnnotatedEnumElements.containsKey(element.id)) {
      visitedPublicAnnotatedEnumElements.putIfAbsent(element.id, () => element);
      if (element.metadata.isNotEmpty &&
          element.metadata.any((meta) =>
              meta.computeConstantValue()!.type!.getDisplayString() ==
              _annotationClassName)) {
        visitedPublicAnnotatedEnumElements.putIfAbsent(
            element.id, () => element);
      }
    }
    super.visitEnumElement(element);
  }

  void _visitLibrary(LibraryElement? element) {
    final identifier = element?.identifier;
    if (identifier != null &&
        !visitedLibraries.containsKey(identifier) &&
        (identifier.startsWith('asset:') ||
            identifier.startsWith(packageName!))) {
      visitedLibraries.putIfAbsent(identifier, () => element);
      element!.visitChildren(this);
    }
  }
}
