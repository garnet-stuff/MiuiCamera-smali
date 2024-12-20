.class public final Lorg/apache/poi/hssf/record/LabelSSTRecord;
.super Lorg/apache/poi/hssf/record/CellRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0xfds


# instance fields
.field private field_4_sst_index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/CellRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    return-void
.end method


# virtual methods
.method public appendValueText(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "  .sstIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/CellRecord;->copyBaseFields(Lorg/apache/poi/hssf/record/CellRecord;)V

    iget p0, p0, Lorg/apache/poi/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    iput p0, v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 0

    const-string p0, "LABELSST"

    return-object p0
.end method

.method public getSSTIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xfd

    return p0
.end method

.method public getValueDataSize()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public serializeValue(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public setSSTIndex(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    return-void
.end method
