.class public abstract Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;
.super Lorg/apache/poi/hpbf/model/qcbits/QCBit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;,
        Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type8;,
        Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type4;,
        Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type0;
    }
.end annotation


# instance fields
.field protected numberOfPLCs:I

.field protected plcValA:[J

.field protected plcValB:[J

.field protected preData:[I

.field protected typeOfPLCS:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    const/4 p1, 0x4

    .line 4
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->typeOfPLCS:I

    .line 5
    iget p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    new-array p2, p1, [J

    iput-object p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValA:[J

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValB:[J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static createQCPLCBit(Ljava/lang/String;Ljava/lang/String;[B)Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;
    .locals 3

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    new-instance v0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;

    invoke-direct {v0, p0, p1, p2, v2}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;-><init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sorry, I don\'t know how to deal with PLCs of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type8;

    invoke-direct {v0, p0, p1, p2, v2}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type4;

    invoke-direct {v0, p0, p1, p2, v2}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type4;-><init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type0;

    invoke-direct {v0, p0, p1, p2, v2}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type0;-><init>(Ljava/lang/String;Ljava/lang/String;[BLorg/apache/poi/hpbf/model/qcbits/QCPLCBit$1;)V

    return-object v0
.end method


# virtual methods
.method public getNumberOfPLCs()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->numberOfPLCs:I

    return p0
.end method

.method public getPlcValA()[J
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValA:[J

    return-object p0
.end method

.method public getPlcValB()[J
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->plcValB:[J

    return-object p0
.end method

.method public getPreData()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->preData:[I

    return-object p0
.end method

.method public getTypeOfPLCS()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->typeOfPLCS:I

    return p0
.end method
