.class public final Lorg/apache/poi/hssf/record/NumberRecord;
.super Lorg/apache/poi/hssf/record/CellRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x203s


# instance fields
.field private field_4_value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/CellRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/NumberRecord;->field_4_value:D

    return-void
.end method


# virtual methods
.method public appendValueText(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "  .value= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/apache/poi/hssf/record/NumberRecord;->field_4_value:D

    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->toText(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/CellRecord;->copyBaseFields(Lorg/apache/poi/hssf/record/CellRecord;)V

    iget-wide v1, p0, Lorg/apache/poi/hssf/record/NumberRecord;->field_4_value:D

    iput-wide v1, v0, Lorg/apache/poi/hssf/record/NumberRecord;->field_4_value:D

    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 0

    const-string p0, "NUMBER"

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x203

    return p0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hssf/record/NumberRecord;->field_4_value:D

    return-wide v0
.end method

.method public getValueDataSize()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public serializeValue(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method

.method public setValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/hssf/record/NumberRecord;->field_4_value:D

    return-void
.end method
