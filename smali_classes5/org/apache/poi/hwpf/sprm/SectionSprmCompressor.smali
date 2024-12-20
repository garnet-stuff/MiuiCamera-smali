.class public final Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final DEFAULT_SEP:Lorg/apache/poi/hwpf/usermodel/SectionProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/SectionProperties;-><init>()V

    sput-object v0, Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;->DEFAULT_SEP:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressSectionProperty(Lorg/apache/poi/hwpf/usermodel/SectionProperties;)[B
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    move-result v1

    sget-object v2, Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;->DEFAULT_SEP:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    const/16 v1, 0x3000

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    move-result v3

    invoke-static {v1, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    move-result v6

    if-eq v3, v6, :cond_1

    const/16 v3, 0x3001

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, -0x2dfe

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    move-result-object v6

    invoke-static {v3, v5, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    move-result v6

    if-eq v3, v6, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    move-result v3

    const/16 v6, 0x3005

    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    move-result v6

    if-eq v3, v6, :cond_4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    move-result v3

    const/16 v6, 0x3006

    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    move-result v6

    if-eq v3, v6, :cond_5

    const/16 v3, 0x5007

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    move-result v6

    if-eq v3, v6, :cond_6

    const/16 v3, 0x5008

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    move-result v6

    if-eq v3, v6, :cond_7

    const/16 v3, 0x3009

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    move-result v6

    if-eq v3, v6, :cond_8

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    move-result v3

    const/16 v6, 0x300a

    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    move-result v6

    if-eq v3, v6, :cond_9

    const/16 v3, 0x500b

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    move-result v6

    if-eq v3, v6, :cond_a

    const/16 v3, -0x6ff4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    move-result v6

    if-eq v3, v6, :cond_b

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    move-result v3

    const/16 v6, 0x300d

    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    move-result v6

    if-eq v3, v6, :cond_c

    const/16 v3, 0x300e

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    move-result v6

    if-eq v3, v6, :cond_d

    const/16 v3, -0x4ff1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    move-result v6

    if-eq v3, v6, :cond_e

    const/16 v3, -0x4ff0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    move-result v6

    if-eq v3, v6, :cond_f

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    move-result v3

    const/16 v6, 0x3011

    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    move-result v6

    if-eq v3, v6, :cond_10

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    move-result v3

    const/16 v6, 0x3012

    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    move-result v6

    if-eq v3, v6, :cond_11

    const/16 v3, 0x3013

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    move-result v6

    if-eq v3, v6, :cond_12

    const/16 v3, 0x3014

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    move-result v6

    if-eq v3, v6, :cond_13

    const/16 v3, 0x5015

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    move-result v6

    if-eq v3, v6, :cond_14

    const/16 v3, -0x6fea

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    move-result v6

    if-eq v3, v6, :cond_15

    const/16 v3, -0x4fe9

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    move-result v6

    if-eq v3, v6, :cond_16

    const/16 v3, -0x4fe8

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    move-result v6

    if-eq v3, v6, :cond_17

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    move-result v3

    const/16 v6, 0x3019

    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    move-result v6

    if-eq v3, v6, :cond_18

    const/16 v3, 0x301a

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    move-result v6

    if-eq v3, v6, :cond_19

    const/16 v3, 0x501b

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    move-result v6

    if-eq v3, v6, :cond_1a

    const/16 v3, 0x501c

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    move-result v6

    if-eq v3, v6, :cond_1b

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    move-result v3

    const/16 v6, 0x301d

    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    move-result v6

    if-eq v3, v6, :cond_1c

    const/16 v3, -0x4fe1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    move-result v6

    if-eq v3, v6, :cond_1d

    const/16 v3, -0x4fe0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    move-result v6

    if-eq v3, v6, :cond_1e

    const/16 v3, -0x4fdf

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    move-result v6

    if-eq v3, v6, :cond_1f

    const/16 v3, -0x4fde

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    move-result v6

    if-eq v3, v6, :cond_20

    const/16 v3, -0x6fdd

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    move-result v6

    if-eq v3, v6, :cond_21

    const/16 v3, -0x6fdc

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    move-result v6

    if-eq v3, v6, :cond_22

    const/16 v3, -0x4fdb

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    move-result v6

    if-eq v3, v6, :cond_23

    const/16 v3, 0x5026

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    move-result v6

    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    move-result v6

    if-ne v3, v6, :cond_24

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    move-result v6

    if-ne v3, v6, :cond_24

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    const/4 v3, 0x7

    new-array v3, v3, [B

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v3, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    const/16 v5, -0x2dd9

    const/4 v6, -0x1

    invoke-static {v5, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_25
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v3

    const/16 v5, 0x702b

    invoke-static {v5, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_26
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v3

    const/16 v5, 0x702c

    invoke-static {v5, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_27
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v3

    const/16 v5, 0x702d

    invoke-static {v5, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_28
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v3

    const/16 v5, 0x702e

    invoke-static {v5, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_29
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    move-result v5

    if-eq v3, v5, :cond_2a

    const/16 v3, 0x522f

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    move-result v5

    invoke-static {v3, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    move-result v5

    if-eq v3, v5, :cond_2b

    const/16 v3, 0x7030

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    move-result v5

    invoke-static {v3, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    move-result v5

    if-eq v3, v5, :cond_2c

    const/16 v3, -0x6fcf

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    move-result v5

    invoke-static {v3, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    move-result v5

    if-eq v3, v5, :cond_2d

    const/16 v3, 0x5032

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    move-result v5

    invoke-static {v3, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    move-result v2

    if-eq v3, v2, :cond_2e

    const/16 v2, 0x5033

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    move-result p0

    invoke-static {v2, p0, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_2e
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
