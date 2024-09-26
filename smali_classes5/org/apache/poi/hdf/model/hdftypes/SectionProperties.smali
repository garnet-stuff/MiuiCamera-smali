.class public final Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;
.super Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setBkc(B)V

    const/16 v0, 0x2d0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaPgn(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaPgn(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFEndNote(Z)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFEvenlySpaced(Z)V

    const/16 v2, 0x2fd0

    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setXaPage(I)V

    const/16 v2, 0x3de0

    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setYaPage(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaHdrTop(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaHdrBottom(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmOrientPage(B)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaColumns(I)V

    const/16 v0, 0x5a0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaTop(I)V

    const/16 v2, 0x708

    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaLeft(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaBottom(I)V

    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaRight(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setPgnStart(I)V

    return-void
.end method
