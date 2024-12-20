.class public final Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;
.super Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;
.source "SourceFile"


# instance fields
.field private column:I

.field private row:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;-><init>()V

    iput p1, p0, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;->row:I

    iput p2, p0, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;->column:I

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;->column:I

    return p0
.end method

.method public getRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;->row:I

    return p0
.end method

.method public bridge synthetic serialize(I[B)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;->serialize(I[B)I

    move-result p0

    return p0
.end method
