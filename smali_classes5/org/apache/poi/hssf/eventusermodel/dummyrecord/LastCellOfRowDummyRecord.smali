.class public final Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;
.super Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;
.source "SourceFile"


# instance fields
.field private lastColumnNumber:I

.field private row:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;-><init>()V

    iput p1, p0, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;->row:I

    iput p2, p0, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;->lastColumnNumber:I

    return-void
.end method


# virtual methods
.method public getLastColumnNumber()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;->lastColumnNumber:I

    return p0
.end method

.method public getRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;->row:I

    return p0
.end method

.method public bridge synthetic serialize(I[B)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;->serialize(I[B)I

    move-result p0

    return p0
.end method
