.class public Lorg/apache/poi/hwpf/model/PlfLfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _lfoMac:I

.field private _rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

.field private _rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/PlfLfo;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/PlfLfo;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    add-int/lit8 v2, p2, 0x4

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-gtz v3, :cond_3

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    new-array v1, v0, [Lorg/apache/poi/hwpf/model/LFO;

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    new-array v0, v0, [Lorg/apache/poi/hwpf/model/LFOData;

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    if-ge v1, v3, :cond_0

    new-instance v3, Lorg/apache/poi/hwpf/model/LFO;

    invoke-direct {v3, p1, v2}, Lorg/apache/poi/hwpf/model/LFO;-><init>([BI)V

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getSize()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    if-ge v0, v1, :cond_1

    new-instance v1, Lorg/apache/poi/hwpf/model/LFOData;

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getClfolvl()B

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lorg/apache/poi/hwpf/model/LFOData;-><init>([BII)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/LFOData;->getSizeInBytes()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, p2

    if-eq v2, p3, :cond_2

    sget-object p0, Lorg/apache/poi/hwpf/model/PlfLfo;->log:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Actual size of PlfLfo is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes, but expected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Apache POI doesn\'t support rgLfo/rgLfoData size large than 2147483647 elements"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Lorg/apache/poi/hwpf/model/LFO;Lorg/apache/poi/hwpf/model/LFOData;)V
    .locals 4

    iget v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    new-array v2, v0, [Lorg/apache/poi/hwpf/model/LFO;

    invoke-static {v1, v2}, Lorg/apache/poi/util/ArrayUtil;->copyOf([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/poi/hwpf/model/LFO;

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    iget v2, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    add-int/lit8 v3, v2, 0x1

    aput-object p1, v1, v3

    iget-object p1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    add-int/lit8 v2, v2, 0x1

    new-array v1, v2, [Lorg/apache/poi/hwpf/model/LFOData;

    invoke-static {p1, v1}, Lorg/apache/poi/util/ArrayUtil;->copyOf([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hwpf/model/LFOData;

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    iget v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iput v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/PlfLfo;

    iget v2, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    iget-object v3, p1, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getIlfoByLsid(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getLsid()I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LFO with lsid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLfo(I)Lorg/apache/poi/hwpf/model/LFO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LFO with ilfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found. lfoMac is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLfoData(I)Lorg/apache/poi/hwpf/model/LFOData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LFOData with ilfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found. lfoMac is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLfoMac()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlfLfo(I)V

    iget v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    int-to-long v1, v1

    invoke-static {v1, v2, p2}, Lorg/apache/poi/util/LittleEndian;->putUInt(JLjava/io/OutputStream;)V

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getSize()I

    move-result v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    aget-object v4, v4, v3

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getSize()I

    move-result v5

    mul-int/2addr v5, v3

    invoke-virtual {v4, v1, v5}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->serialize([BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getSize()I

    move-result v3

    iget v4, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    mul-int/2addr v3, v4

    invoke-virtual {p2, v1, v2, v3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->write([BII)V

    :goto_1
    iget v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/LFOData;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlfLfo(I)V

    return-void
.end method
