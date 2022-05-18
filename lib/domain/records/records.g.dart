// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'records.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RecordsAdapter extends TypeAdapter<Records> {
  @override
  final int typeId = 2;

  @override
  Records read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Records(
      id: fields[0] as String,
      purpose: fields[1] as String,
      amount: fields[2] as int,
      recordsType: fields[3] as RecordsType,
    );
  }

  @override
  void write(BinaryWriter writer, Records obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.purpose)
      ..writeByte(2)
      ..write(obj.amount)
      ..writeByte(3)
      ..write(obj.recordsType);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecordsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RecordsTypeAdapter extends TypeAdapter<RecordsType> {
  @override
  final int typeId = 1;

  @override
  RecordsType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return RecordsType.expense;
      case 1:
        return RecordsType.income;
      default:
        return RecordsType.expense;
    }
  }

  @override
  void write(BinaryWriter writer, RecordsType obj) {
    switch (obj) {
      case RecordsType.expense:
        writer.writeByte(0);
        break;
      case RecordsType.income:
        writer.writeByte(1);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecordsTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
