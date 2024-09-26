.class abstract Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;
.super Lorg/apache/poi/hssf/record/Record;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecordSize()I
    .locals 1

    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string v0, "Cannot serialize a dummy record"

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSid()S
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public serialize(I[B)I
    .locals 0

    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "Cannot serialize a dummy record"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
