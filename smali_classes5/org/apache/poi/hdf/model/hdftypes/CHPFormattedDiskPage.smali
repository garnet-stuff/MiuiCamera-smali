.class public final Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;
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

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    invoke-static {v1, p1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v1

    new-array v2, v1, [B

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
