.class public Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;
.super Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type12"
.end annotation


# static fields
.field private static final oneStartsAt:I = 0x4c

.field private static final threePlusIncrement:I = 0x16

.field private static final twoStartsAt:I = 0x68


# instance fields
.field private hyperlinks:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;-><init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V

    .line 3
    array-length p1, p3

    const/4 p2, 0x0

    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    new-array p1, p2, [Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->hyperlinks:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->hyperlinks:[Ljava/lang/String;

    .line 6
    :goto_0
    iget p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    add-int/2addr p1, v1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->preData:[I

    move p1, p2

    .line 7
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->preData:[I

    array-length v3, v2

    if-ge p1, v3, :cond_1

    mul-int/lit8 v3, p1, 0x4

    add-int/lit8 v3, v3, 0x8

    .line 8
    invoke-static {p3, v3}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v3

    long-to-int v3, v3

    aput v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    mul-int/lit8 v2, p1, 0x4

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x2

    if-ne p1, v1, :cond_2

    .line 10
    iget-object v4, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->hyperlinks:[Ljava/lang/String;

    array-length v4, v4

    if-ne v4, v1, :cond_2

    const/16 v0, 0x4c

    goto :goto_2

    :cond_2
    if-lt p1, v3, :cond_3

    sub-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x16

    add-int/lit8 v0, p1, 0x68

    :cond_3
    :goto_2
    sub-int p1, v0, v2

    .line 11
    div-int/2addr p1, v3

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValA:[J

    new-array p1, p2, [J

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValB:[J

    move p1, p2

    .line 13
    :goto_3
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValA:[J

    array-length v4, v1

    if-ge p1, v4, :cond_4

    mul-int/lit8 v4, p1, 0x2

    add-int/2addr v4, v2

    .line 14
    invoke-static {p3, v4}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 15
    :cond_4
    :goto_4
    iget-object p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->hyperlinks:[Ljava/lang/String;

    array-length p1, p1

    if-ge p2, p1, :cond_6

    .line 16
    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p1

    add-int/lit8 v1, v0, 0x2

    .line 17
    invoke-static {p3, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    if-nez v2, :cond_5

    .line 18
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->hyperlinks:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, p2

    goto :goto_5

    .line 19
    :cond_5
    iget-object v2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->hyperlinks:[Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p2

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    :goto_5
    add-int/2addr v0, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public getAllTextEndAt()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->preData:[I

    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    add-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method public getHyperlink(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->hyperlinks:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getNumberOfHyperlinks()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->hyperlinks:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public getTextStartAt(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->preData:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method
