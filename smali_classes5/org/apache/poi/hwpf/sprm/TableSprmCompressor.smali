.class public final Lorg/apache/poi/hwpf/sprm/TableSprmCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressTableProperty(Lorg/apache/poi/hwpf/usermodel/TableProperties;)[B
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getJc()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x5400

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getJc()S

    move-result v4

    invoke-static {v1, v4, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFCantSplit()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v4, 0x3403

    invoke-static {v4, v5, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFTableHeader()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x3404

    invoke-static {v4, v5, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    const/16 v4, 0x18

    new-array v6, v4, [B

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v6, v8}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    const/16 v7, 0x8

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    const/16 v7, 0xc

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    const/16 v7, 0x10

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcHorizontal()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcVertical()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v7

    const/16 v9, 0x14

    invoke-virtual {v7, v6, v9}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    new-array v4, v4, [B

    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, -0x29fb

    invoke-static {v4, v3, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaRowHeight()I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, -0x6bf9

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaRowHeight()I

    move-result v6

    invoke-static {v4, v6, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    move-result v2

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    mul-int/lit8 v6, v2, 0x14

    add-int/2addr v6, v4

    new-array v6, v6, [B

    int-to-byte v2, v2

    aput-byte v2, v6, v3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v2

    move v7, v3

    :goto_1
    array-length v9, v2

    if-ge v7, v9, :cond_5

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v5

    aget-short v10, v2, v7

    invoke-static {v6, v9, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v2

    move v5, v3

    :goto_2
    array-length v7, v2

    if-ge v5, v7, :cond_6

    aget-object v7, v2, v5

    mul-int/lit8 v9, v5, 0x14

    add-int/2addr v9, v4

    invoke-virtual {v7, v6, v9}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;->serialize([BI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/16 v2, -0x29f8

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSpecialSprm(S[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-array v2, v8, [B

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->serialize([BI)V

    const/16 p0, 0x740a

    invoke-static {p0, v3, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_8
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
