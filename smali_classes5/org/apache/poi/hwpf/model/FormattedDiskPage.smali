.class public abstract Lorg/apache/poi/hwpf/model/FormattedDiskPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected _crun:I

.field protected _fkp:[B

.field protected _offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit16 v0, p2, 0x1ff

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_crun:I

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    .line 5
    iput p2, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    return-void
.end method


# virtual methods
.method public getEnd(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    iget p0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public abstract getGrpprl(I)[B
.end method

.method public getStart(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    iget p0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_crun:I

    return p0
.end method
