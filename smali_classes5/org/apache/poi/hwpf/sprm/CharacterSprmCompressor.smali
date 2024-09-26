.class public final Lorg/apache/poi/hwpf/sprm/CharacterSprmCompressor;
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

.method public static compressCharacterProperty(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)[B
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    move-result v1

    const/16 v2, 0x800

    invoke-static {v2, v1, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    move-result v5

    if-eq v2, v5, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    move-result v2

    const/16 v5, 0x801

    invoke-static {v5, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    move-result v5

    if-eq v2, v5, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    move-result v2

    const/16 v5, 0x802

    invoke-static {v5, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v5

    if-ne v2, v5, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    move-result v5

    if-eq v2, v5, :cond_4

    :cond_3
    const/16 v2, 0x6a03

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    move-result v5

    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    move-result v5

    if-eq v2, v5, :cond_5

    const/16 v2, 0x4804

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    move-result v5

    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_6

    new-array v2, v5, [B

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    const/16 v6, 0x6805

    invoke-static {v2}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v2

    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    move-result v6

    if-eq v2, v6, :cond_7

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    move-result v2

    const/16 v6, 0x806

    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v5, [B

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXchSym()I

    move-result v5

    int-to-short v5, v5

    const/4 v6, 0x2

    invoke-static {v2, v6, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v5, 0x6a09

    invoke-static {v5, v4, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    move-result v4

    if-eq v2, v4, :cond_9

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    move-result v2

    const/16 v4, 0x80a

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    move-result v4

    if-eq v2, v4, :cond_a

    const/16 v2, 0x2a0c

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    move-result v4

    if-eq v2, v4, :cond_b

    const/16 v2, 0x680e

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    move-result v4

    if-eq v2, v4, :cond_c

    const/16 v2, 0x4a30

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    move-result v4

    if-eq v2, v4, :cond_d

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    move-result v2

    const/16 v4, 0x835

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    move-result v4

    if-eq v2, v4, :cond_e

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    move-result v2

    const/16 v4, 0x836

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    move-result v4

    if-eq v2, v4, :cond_f

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    move-result v2

    const/16 v4, 0x837

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    move-result v4

    if-eq v2, v4, :cond_10

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    move-result v2

    const/16 v4, 0x838

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    move-result v4

    if-eq v2, v4, :cond_11

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    move-result v2

    const/16 v4, 0x839

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    move-result v4

    if-eq v2, v4, :cond_12

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    move-result v2

    const/16 v4, 0x83a

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    move-result v4

    if-eq v2, v4, :cond_13

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    move-result v2

    const/16 v4, 0x83b

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    move-result v4

    if-eq v2, v4, :cond_14

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    move-result v2

    const/16 v4, 0x83c

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    move-result v4

    if-eq v2, v4, :cond_15

    const/16 v2, 0x2a3e

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    move-result v4

    if-eq v2, v4, :cond_16

    const/16 v2, -0x77c0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    move-result v4

    if-eq v2, v4, :cond_17

    const/16 v2, 0x2a42

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result v4

    if-eq v2, v4, :cond_18

    const/16 v2, 0x4a43

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result v4

    if-eq v2, v4, :cond_19

    const/16 v2, 0x4845

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    move-result v4

    if-eq v2, v4, :cond_1a

    const/16 v2, 0x484b

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/poi/hwpf/model/Hyphenation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/Hyphenation;->getValue()S

    move-result v2

    const/16 v4, 0x484e

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    move-result v4

    if-eq v2, v4, :cond_1c

    const/16 v2, 0x4a4f

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    move-result v4

    if-eq v2, v4, :cond_1d

    const/16 v2, 0x4a50

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    move-result v4

    if-eq v2, v4, :cond_1e

    const/16 v2, 0x4a51

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    move-result v4

    if-eq v2, v4, :cond_1f

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    move-result v2

    const/16 v4, 0x2a53

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    move-result v4

    if-eq v2, v4, :cond_20

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    move-result v2

    const/16 v4, 0x854

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v4

    if-eq v2, v4, :cond_21

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v2

    const/16 v4, 0x855

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    move-result v4

    if-eq v2, v4, :cond_22

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    move-result v2

    const/16 v4, 0x856

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    move-result v4

    if-eq v2, v4, :cond_23

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    move-result v2

    const/16 v4, 0x858

    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    move-result v4

    if-eq v2, v4, :cond_24

    const/16 v2, 0x2859

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    move-result v4

    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_24
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/poi/hwpf/model/Colorref;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Colorref;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->getValue()I

    move-result p0

    const/16 p1, 0x6870

    invoke-static {p1, p0, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_25
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
