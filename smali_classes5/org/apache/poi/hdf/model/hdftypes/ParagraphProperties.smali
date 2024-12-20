.class public final Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;
.super Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFWidowControl(B)V

    aput-short v2, v1, v2

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIlvl(B)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setLspd([S)V

    new-array v1, v0, [S

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBar([S)V

    new-array v1, v0, [S

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBottom([S)V

    new-array v1, v0, [S

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcLeft([S)V

    new-array v1, v0, [S

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBetween([S)V

    new-array v1, v0, [S

    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcRight([S)V

    new-array v0, v0, [S

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcTop([S)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setPhe([B)V

    const/16 v0, 0x54

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setAnld([B)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDttmPropRMark([B)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setNumrm([B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    const/4 v1, 0x2

    new-array v2, v1, [S

    new-array v3, v1, [S

    new-array v4, v1, [S

    new-array v5, v1, [S

    new-array v6, v1, [S

    new-array v7, v1, [S

    new-array v8, v1, [S

    const/16 v9, 0xc

    new-array v10, v9, [B

    const/16 v11, 0x54

    new-array v12, v11, [B

    const/4 v13, 0x4

    new-array v14, v13, [B

    const/16 v15, 0x8

    new-array v13, v15, [B

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBar()[S

    move-result-object v15

    const/4 v11, 0x0

    invoke-static {v15, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBottom()[S

    move-result-object v15

    invoke-static {v15, v11, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcLeft()[S

    move-result-object v15

    invoke-static {v15, v11, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBetween()[S

    move-result-object v15

    invoke-static {v15, v11, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcRight()[S

    move-result-object v15

    invoke-static {v15, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcTop()[S

    move-result-object v15

    invoke-static {v15, v11, v7, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getLspd()[S

    move-result-object v15

    invoke-static {v15, v11, v8, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getPhe()[B

    move-result-object v1

    invoke-static {v1, v11, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getAnld()[B

    move-result-object v1

    const/16 v9, 0x54

    invoke-static {v1, v11, v12, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getDttmPropRMark()[B

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1, v11, v14, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getNumrm()[B

    move-result-object v1

    const/16 v9, 0x8

    invoke-static {v1, v11, v13, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBar([S)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBottom([S)V

    invoke-virtual {v0, v4}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcLeft([S)V

    invoke-virtual {v0, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBetween([S)V

    invoke-virtual {v0, v6}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcRight([S)V

    invoke-virtual {v0, v7}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcTop([S)V

    invoke-virtual {v0, v8}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setLspd([S)V

    invoke-virtual {v0, v10}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setPhe([B)V

    invoke-virtual {v0, v12}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setAnld([B)V

    invoke-virtual {v0, v14}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDttmPropRMark([B)V

    invoke-virtual {v0, v13}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setNumrm([B)V

    return-object v0
.end method
