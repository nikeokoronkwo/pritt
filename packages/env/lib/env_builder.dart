import 'package:build/build.dart';
import 'package:env/src/builders/env_embedder.dart';
import 'package:source_gen/source_gen.dart';

String header = '''
/// Generated by package `env` in `pritt`.
/// For more information, visit: []
 
// ignore_for_file: non_constant_identifier_names
''';

/// The env embedder builder for the [EnvEmbedder] generator
Builder envEmbedderBuilder(BuilderOptions options) => PartBuilder(
  [EnvEmbedder()], '.g.dart', header: header
);