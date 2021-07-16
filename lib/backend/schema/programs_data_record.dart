import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'programs_data_record.g.dart';

abstract class ProgramsDataRecord
    implements Built<ProgramsDataRecord, ProgramsDataRecordBuilder> {
  static Serializer<ProgramsDataRecord> get serializer =>
      _$programsDataRecordSerializer;

  @nullable
  @BuiltValueField(wireName: 'Url_image')
  String get urlImage;

  @nullable
  @BuiltValueField(wireName: 'Titre_programs')
  String get titrePrograms;

  @nullable
  @BuiltValueField(wireName: 'description_programs')
  String get descriptionPrograms;

  @nullable
  @BuiltValueField(wireName: 'Url_lunch')
  String get urlLunch;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(ProgramsDataRecordBuilder builder) => builder
    ..urlImage = ''
    ..titrePrograms = ''
    ..descriptionPrograms = ''
    ..urlLunch = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Programs_data');

  static Stream<ProgramsDataRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  ProgramsDataRecord._();
  factory ProgramsDataRecord(
          [void Function(ProgramsDataRecordBuilder) updates]) =
      _$ProgramsDataRecord;

  static ProgramsDataRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(
          serializer, {...data, kDocumentReferenceField: reference});
}

Map<String, dynamic> createProgramsDataRecordData({
  String urlImage,
  String titrePrograms,
  String descriptionPrograms,
  String urlLunch,
}) =>
    serializers.toFirestore(
        ProgramsDataRecord.serializer,
        ProgramsDataRecord((p) => p
          ..urlImage = urlImage
          ..titrePrograms = titrePrograms
          ..descriptionPrograms = descriptionPrograms
          ..urlLunch = urlLunch));
