.class public final Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;
.super Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmRMark([S)V

    new-array v1, v0, [S

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmRMarkDel([S)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setXstDispFldRMark([B)V

    new-array v0, v0, [S

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setBrc([S)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFcPic(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIstd(I)V

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidFE(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidDefault(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setWCharScale(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    const/4 v1, 0x2

    new-array v2, v1, [S

    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setBrc([S)V

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getBrc()[S

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getBrc()[S

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDttmRMark()[S

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDttmRMark()[S

    move-result-object v3

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDttmRMarkDel()[S

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDttmRMarkDel()[S

    move-result-object v3

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getXstDispFldRMark()[B

    move-result-object p0

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getXstDispFldRMark()[B

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {p0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
