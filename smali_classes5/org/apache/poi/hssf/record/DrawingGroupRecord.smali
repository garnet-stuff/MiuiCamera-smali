.class public final Lorg/apache/poi/hssf/record/DrawingGroupRecord;
.super Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;
.source "SourceFile"


# static fields
.field private static final MAX_DATA_SIZE:I = 0x2020

.field static final MAX_RECORD_SIZE:I = 0x2024

.field public static final sid:S = 0xebs


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-void
.end method

.method private getRawDataSize()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static grossSizeFromDataSize(I)I
    .locals 1

    add-int/lit8 v0, p0, -0x1

    div-int/lit16 v0, v0, 0x2020

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p0, v0

    return p0
.end method

.method private writeContinueHeader([BII)V
    .locals 1

    add-int/lit8 p0, p2, 0x0

    const/16 v0, 0x3c

    invoke-static {p1, p0, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    int-to-short p0, p3

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method private writeData(I[B[B)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    array-length v2, p3

    sub-int/2addr v2, v0

    const/16 v3, 0x2020

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit16 v3, v0, 0x2020

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    invoke-direct {p0, p2, p1, v2}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->writeContinueHeader([BII)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p1, v2}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->writeHeader([BII)V

    :goto_1
    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p1, p1, 0x4

    invoke-static {p3, v0, p2, p1, v2}, Lorg/apache/poi/util/ArrayUtil;->arraycopy([BI[BII)V

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private writeHeader([BII)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->getSid()S

    move-result p0

    invoke-static {p1, v0, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    int-to-short p0, p3

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method


# virtual methods
.method public getRecordName()Ljava/lang/String;
    .locals 0

    const-string p0, "MSODRAWINGGROUP"

    return-object p0
.end method

.method public getRecordSize()I
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->getRawDataSize()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->grossSizeFromDataSize(I)I

    move-result p0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xeb

    return p0
.end method

.method public processChildRecords()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->convertRawBytesToEscherRecords()V

    return-void
.end method

.method public serialize(I[B)I
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->writeData(I[B[B)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->getRawDataSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherRecord;

    new-instance v4, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    invoke-direct {v4}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    invoke-virtual {v3, v2, v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->writeData(I[B[B)I

    move-result p0

    return p0
.end method
