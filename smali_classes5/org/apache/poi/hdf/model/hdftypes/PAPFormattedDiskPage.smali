.class public final Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;
.super Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getGrpprl(I)[B
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_crun:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    new-array v1, v0, [B

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
