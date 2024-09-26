.class public Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type4;
.super Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type4"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;-><init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V

    const/4 p1, 0x4

    new-array p2, p1, [I

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->preData:[I

    const/16 v0, 0x8

    .line 4
    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 5
    iget-object p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->preData:[I

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    const/4 v2, 0x1

    aput v0, p2, v2

    .line 6
    iget-object p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->preData:[I

    const/16 v0, 0xc

    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    const/4 v2, 0x2

    aput v0, p2, v2

    .line 7
    iget-object p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->preData:[I

    const/16 v0, 0xe

    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    const/4 v2, 0x3

    aput v0, p2, v2

    .line 8
    :goto_0
    iget p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    if-ge v1, p2, :cond_0

    .line 9
    iget-object p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValA:[J

    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x10

    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    .line 10
    iget-object p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValB:[J

    add-int/2addr v0, p1

    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type4;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
