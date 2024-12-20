.class public Lorg/apache/poi/hwpf/model/LFOData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _cp:I

.field private _rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_cp:I

    new-array v0, v0, [Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_cp:I

    add-int/lit8 p2, p2, 0x4

    .line 6
    new-array v0, p3, [Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    new-instance v2, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    invoke-direct {v2, p1, p2}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;-><init>([BI)V

    aput-object v2, v1, v0

    .line 8
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getSizeInBytes()I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCp()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_cp:I

    return p0
.end method

.method public getRgLfoLvl()[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    return-object p0
.end method

.method public getSizeInBytes()I
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getSizeInBytes()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_cp:I

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
