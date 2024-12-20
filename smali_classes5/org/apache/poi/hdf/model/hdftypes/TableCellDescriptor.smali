.class public final Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;
.super Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;-><init>()V

    return-void
.end method

.method public static convertBytesToTC([BI)Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;
    .locals 5

    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;-><init>()V

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFFirstMerged(Z)V

    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFMerged(Z)V

    and-int/lit8 v2, v1, 0x4

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFVertical(Z)V

    and-int/lit8 v2, v1, 0x8

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFBackward(Z)V

    and-int/lit8 v2, v1, 0x10

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFRotateFont(Z)V

    and-int/lit8 v2, v1, 0x20

    if-lez v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFVertMerge(Z)V

    and-int/lit8 v2, v1, 0x40

    if-lez v2, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFVertRestart(Z)V

    and-int/lit16 v1, v1, 0x180

    shr-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setVertAlign(B)V

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    add-int/lit8 v1, p1, 0x6

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    add-int/lit8 v1, p1, 0x8

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    add-int/lit8 v1, p1, 0xa

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    add-int/lit8 v1, p1, 0xc

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    add-int/lit8 v1, p1, 0xe

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    add-int/lit8 v1, p1, 0x10

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    add-int/lit8 p1, p1, 0x12

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    return-object v0
.end method
