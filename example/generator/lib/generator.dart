/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

import 'package:build/build.dart';
import 'generator.dart';

export 'src/generator_base.dart';
export 'src/subject.dart';


Builder testBuilder(BuilderOptions options) => TestBuilder();
Builder subjBuilder(BuilderOptions options) => TestSubjectImpl().subjectBuilder;
Builder descBuilder(BuilderOptions options) => TestSubjectImpl().descriptorBuilder;
Builder reactorBuilder(BuilderOptions options) => TestSubjectReactor();