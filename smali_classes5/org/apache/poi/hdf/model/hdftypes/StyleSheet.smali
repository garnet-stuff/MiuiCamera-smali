.class public final Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CHP_TYPE:I = 0x2

.field private static final NIL_STYLE:I = 0xfff

.field private static final PAP_TYPE:I = 0x1

.field private static final SEP_TYPE:I = 0x4

.field private static final TAP_TYPE:I = 0x5


# instance fields
.field _nilStyle:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

.field _styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;


# direct methods
.method public constructor <init>([B)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    const/4 v4, 0x4

    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v4

    const/16 v5, 0xe

    invoke-static {p1, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    const/16 v5, 0x12

    invoke-static {p1, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    const/16 v5, 0x16

    invoke-static {p1, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    new-array v5, v3, [Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    iput-object v5, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v6

    invoke-static {p1, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v8

    if-lez v8, :cond_0

    new-array v9, v8, [B

    add-int/lit8 v7, v7, 0x2

    invoke-static {p1, v7, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    const/4 v10, 0x1

    invoke-direct {v7, v9, v4, v10}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;-><init>([BIZ)V

    iget-object v9, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    aput-object v7, v9, v5

    :cond_0
    add-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->createPap(I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->createChp(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private createChp(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHPX()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getBaseStyle()I

    move-result v2

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-result-object v0

    const/16 v3, 0xfff

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->createChp(I)V

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->setCHP(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;)V

    :cond_1
    return-void
.end method

.method private createPap(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAPX()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getBaseStyle()I

    move-result v2

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    move-result-object v0

    const/16 v3, 0xfff

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->createPap(I)V

    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->setPAP(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;)V

    :cond_1
    return-void
.end method

.method public static doCHPOperation(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;II[B[BILorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V
    .locals 8

    if-eqz p2, :cond_1f

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1d

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1c

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v3, :cond_1b

    const/4 v3, 0x6

    if-eq p2, v3, :cond_1a

    const/16 v3, 0xc

    if-eq p2, v3, :cond_19

    const/16 v3, 0xe

    if-eq p2, v3, :cond_18

    const/16 v3, 0x30

    if-eq p2, v3, :cond_17

    const/16 v3, 0x32

    if-eq p2, v3, :cond_16

    const/16 v3, 0x33

    if-eq p2, v3, :cond_15

    const/high16 v3, 0xff0000

    const/16 v6, 0x8

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    :pswitch_0
    int-to-byte p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIdctHint(B)V

    goto/16 :goto_1

    :pswitch_1
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidFE(I)V

    goto/16 :goto_1

    :pswitch_2
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidDefault(I)V

    goto/16 :goto_1

    :pswitch_3
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setShd(I)V

    goto/16 :goto_1

    :pswitch_4
    new-array p0, v4, [S

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v5

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setBrc([S)V

    goto/16 :goto_1

    :pswitch_5
    new-array p0, v4, [S

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v5

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmRMarkDel([S)V

    goto/16 :goto_1

    :pswitch_6
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIbstRMarkDel(I)V

    goto/16 :goto_1

    :pswitch_7
    const/16 p0, 0x20

    new-array p2, p0, [B

    aget-byte p3, p4, v5

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFDispFldRMark(B)V

    invoke-static {p4, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIbstDispFldRMark(I)V

    invoke-static {p4, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmDispFldRMark(I)V

    const/4 p3, 0x7

    invoke-static {p4, p3, p2, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setXstDispFldRMark([B)V

    goto/16 :goto_1

    :pswitch_8
    int-to-byte p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setSfxtText(B)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFEmboss(Z)V

    goto/16 :goto_1

    :pswitch_a
    aget-byte p0, p4, v5

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFPropMark(S)V

    invoke-static {p4, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIbstPropRMark(I)V

    invoke-static {p4, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmPropRMark(I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFObj(Z)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSpec(Z)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFImprint(Z)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFDStrike(Z)V

    goto/16 :goto_1

    :pswitch_f
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcOther(I)V

    goto/16 :goto_1

    :pswitch_10
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcFE(I)V

    goto/16 :goto_1

    :pswitch_11
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcAscii(I)V

    goto/16 :goto_1

    :pswitch_12
    int-to-byte p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setYsr(B)V

    goto/16 :goto_1

    :pswitch_13
    int-to-float p0, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_14
    const/16 v2, 0x47

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->doCHPOperation(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;II[B[BILorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHpsKern(I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p4, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p4, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_18
    int-to-byte p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIss(B)V

    goto/16 :goto_1

    :pswitch_19
    new-instance p2, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    invoke-direct {p2}, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;-><init>()V

    invoke-virtual {p2, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcAscii(I)V

    invoke-static {p4, p2, p7}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getBaseIstd()I

    move-result p0

    invoke-virtual {p7, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFBold()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFBold()Z

    move-result p4

    if-ne p3, p4, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFBold()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFBold(Z)V

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFItalic()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFItalic()Z

    move-result p4

    if-ne p3, p4, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFItalic()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFItalic(Z)V

    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFSmallCaps()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFSmallCaps()Z

    move-result p4

    if-ne p3, p4, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFSmallCaps()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSmallCaps(Z)V

    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFVanish()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFVanish()Z

    move-result p4

    if-ne p3, p4, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFVanish()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFVanish(Z)V

    :cond_3
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFStrike()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFStrike()Z

    move-result p4

    if-ne p3, p4, :cond_4

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFStrike()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFStrike(Z)V

    :cond_4
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFCaps()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFCaps()Z

    move-result p4

    if-ne p3, p4, :cond_5

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFCaps()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFCaps(Z)V

    :cond_5
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcAscii()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcAscii()I

    move-result p4

    if-ne p3, p4, :cond_6

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcAscii()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcAscii(I)V

    :cond_6
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcFE()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcFE()I

    move-result p4

    if-ne p3, p4, :cond_7

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcFE()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcFE(I)V

    :cond_7
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcOther()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcOther()I

    move-result p4

    if-ne p3, p4, :cond_8

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcOther()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcOther(I)V

    :cond_8
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p4

    if-ne p3, p4, :cond_9

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    :cond_9
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHpsPos(I)V

    :cond_a
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getKul()B

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getKul()B

    move-result p4

    if-ne p3, p4, :cond_b

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getKul()B

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setKul(B)V

    :cond_b
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDxaSpace()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDxaSpace()I

    move-result p4

    if-ne p3, p4, :cond_c

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDxaSpace()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDxaSpace(I)V

    :cond_c
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getIco()B

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getIco()B

    move-result p4

    if-ne p3, p4, :cond_d

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getIco()B

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIco(B)V

    :cond_d
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidDefault()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidDefault()I

    move-result p4

    if-ne p3, p4, :cond_e

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidDefault()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidDefault(I)V

    :cond_e
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidFE()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidFE()I

    move-result p3

    if-ne p2, p3, :cond_20

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidFE()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidFE(I)V

    goto/16 :goto_1

    :pswitch_1a
    if-eqz p3, :cond_f

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p0

    if-nez p0, :cond_20

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_1b
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHpsPos(I)V

    goto/16 :goto_1

    :pswitch_1c
    int-to-byte p0, p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p2

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_1e
    int-to-byte p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIco(B)V

    goto/16 :goto_1

    :pswitch_1f
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidDefault(I)V

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDxaSpace(I)V

    goto/16 :goto_1

    :pswitch_21
    and-int/lit16 p2, p3, 0xff

    if-eqz p2, :cond_10

    invoke-virtual {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    :cond_10
    const p2, 0xfe00

    and-int/2addr p2, p3

    int-to-byte p2, p2

    ushr-int/2addr p2, v2

    shr-int/2addr p2, v0

    int-to-byte p2, p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p4

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    :cond_11
    and-int p2, p3, v3

    ushr-int/2addr p2, v6

    int-to-byte p2, p2

    const/16 p4, 0x80

    if-eq p2, p4, :cond_12

    invoke-virtual {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHpsPos(I)V

    :cond_12
    and-int/lit16 p3, p3, 0x100

    if-lez p3, :cond_13

    goto :goto_0

    :cond_13
    move v0, v5

    :goto_0
    if-eqz v0, :cond_14

    if-eq p2, p4, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p3

    if-nez p3, :cond_14

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    :cond_14
    if-eqz v0, :cond_20

    if-nez p2, :cond_20

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_22
    int-to-byte p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setKul(B)V

    goto/16 :goto_1

    :pswitch_23
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcAscii(I)V

    goto/16 :goto_1

    :pswitch_24
    int-to-byte p2, p3

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFVanish()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFVanish(Z)V

    goto/16 :goto_1

    :pswitch_25
    int-to-byte p2, p3

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFCaps()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFCaps(Z)V

    goto/16 :goto_1

    :pswitch_26
    int-to-byte p2, p3

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFSmallCaps()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSmallCaps(Z)V

    goto/16 :goto_1

    :pswitch_27
    int-to-byte p2, p3

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFShadow()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFShadow(Z)V

    goto/16 :goto_1

    :pswitch_28
    int-to-byte p2, p3

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFOutline()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFOutline(Z)V

    goto/16 :goto_1

    :pswitch_29
    int-to-byte p2, p3

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFStrike()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFStrike(Z)V

    goto/16 :goto_1

    :pswitch_2a
    int-to-byte p2, p3

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFItalic()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFItalic(Z)V

    goto/16 :goto_1

    :pswitch_2b
    int-to-byte p2, p3

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFBold()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFBold(Z)V

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFOle2(Z)V

    goto/16 :goto_1

    :pswitch_2d
    invoke-virtual {p1, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSpec(Z)V

    invoke-static {p4, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcSym(I)V

    invoke-static {p4, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setXchSym(I)V

    goto/16 :goto_1

    :pswitch_2e
    and-int p0, p3, v3

    ushr-int/2addr p0, v6

    int-to-short p0, p0

    invoke-static {p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFChsDiff(Z)V

    const p0, 0xffff

    and-int/2addr p0, p3

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setChse(S)V

    goto/16 :goto_1

    :cond_15
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_16
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFBold(Z)V

    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFItalic(Z)V

    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFOutline(Z)V

    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFStrike(Z)V

    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFShadow(Z)V

    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSmallCaps(Z)V

    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFCaps(Z)V

    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFVanish(Z)V

    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setKul(B)V

    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIco(B)V

    goto :goto_1

    :cond_17
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIstd(I)V

    goto :goto_1

    :cond_18
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFcObj(I)V

    goto :goto_1

    :cond_19
    int-to-byte p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIcoHighlight(B)V

    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFHighlight(Z)V

    goto :goto_1

    :cond_1a
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFData(Z)V

    goto :goto_1

    :cond_1b
    new-array p0, v4, [S

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v5

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmRMark([S)V

    goto :goto_1

    :cond_1c
    int-to-short p0, p3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIbstRMark(I)V

    goto :goto_1

    :cond_1d
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFcPic(I)V

    invoke-virtual {p1, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSpec(Z)V

    goto :goto_1

    :cond_1e
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFRMark(Z)V

    goto :goto_1

    :cond_1f
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFRMarkDel(Z)V

    :cond_20
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x62
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static doPAPOperation(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II[B[BII)V
    .locals 1

    if-eqz p1, :cond_6

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x45

    if-eq p1, v0, :cond_4

    const/16 p3, 0x47

    if-eq p1, p3, :cond_3

    const/16 p3, 0x48

    if-eq p1, p3, :cond_2

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p6, 0x0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_0
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFontAlign(S)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setWAlignFont(I)V

    goto/16 :goto_0

    :pswitch_2
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFAutoSpaceDN(B)V

    goto/16 :goto_0

    :pswitch_3
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFAutoSpaceDE(B)V

    goto/16 :goto_0

    :pswitch_4
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFTopLinePunct(B)V

    goto/16 :goto_0

    :pswitch_5
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFOverflowPunct(B)V

    goto/16 :goto_0

    :pswitch_6
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFWordWrap(B)V

    goto/16 :goto_0

    :pswitch_7
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFKinsoku(B)V

    goto/16 :goto_0

    :pswitch_8
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFWidowControl(B)V

    goto/16 :goto_0

    :pswitch_9
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFLocked(B)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaFromText(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDyaFromText(I)V

    goto/16 :goto_0

    :pswitch_c
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setShd(S)V

    goto/16 :goto_0

    :pswitch_d
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDcs(S)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDyaHeight(I)V

    goto/16 :goto_0

    :pswitch_f
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFNoAutoHyph(B)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBar()[S

    move-result-object p0

    add-int/lit8 p1, p5, -0x4

    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p6

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p3

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBetween()[S

    move-result-object p0

    add-int/lit8 p1, p5, -0x4

    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p6

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p3

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcRight()[S

    move-result-object p0

    add-int/lit8 p1, p5, -0x4

    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p6

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p3

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBottom()[S

    move-result-object p0

    add-int/lit8 p1, p5, -0x4

    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p6

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p3

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcLeft()[S

    move-result-object p0

    add-int/lit8 p1, p5, -0x4

    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p6

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p3

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcTop()[S

    move-result-object p0

    add-int/lit8 p1, p5, -0x4

    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p6

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p3

    goto/16 :goto_0

    :pswitch_16
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setWr(B)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaFromText(I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaWidth(I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDyaAbs(I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaAbs(I)V

    goto/16 :goto_0

    :pswitch_1b
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFTtp(B)V

    goto/16 :goto_0

    :pswitch_1c
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFInTable(B)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDyaAfter(I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDyaBefore(I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getLspd()[S

    move-result-object p0

    add-int/lit8 p1, p5, -0x4

    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p6

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, p3

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaLeft1(I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getDxaLeft()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaLeft(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getDxaLeft()I

    move-result p1

    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaLeft(I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaLeft(I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaRight(I)V

    goto/16 :goto_0

    :pswitch_24
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFNoLnn(B)V

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIlfo(I)V

    goto/16 :goto_0

    :pswitch_26
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIlvl(B)V

    goto/16 :goto_0

    :pswitch_27
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcp(B)V

    goto/16 :goto_0

    :pswitch_28
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcl(B)V

    goto :goto_0

    :pswitch_29
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFPageBreakBefore(B)V

    goto :goto_0

    :pswitch_2a
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFKeepFollow(B)V

    goto :goto_0

    :pswitch_2b
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFKeep(B)V

    goto :goto_0

    :pswitch_2c
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFSideBySide(B)V

    goto :goto_0

    :pswitch_2d
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setJc(B)V

    goto :goto_0

    :pswitch_2e
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIstd()I

    move-result p1

    const/16 p4, 0x9

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIstd()I

    move-result p1

    if-lt p1, p3, :cond_7

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIstd()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIstd(I)V

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIstd()I

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIstd(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIstd()I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIstd(I)V

    goto :goto_0

    :cond_2
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFAdjustRight(B)V

    goto :goto_0

    :cond_3
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFUsePgsuSettings(B)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    if-ne p6, p1, :cond_7

    invoke-virtual {p0, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setNumrm([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setAnld([B)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIstd(I)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x33
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static doSEPOperation(Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;II[B)V
    .locals 4

    const/high16 v0, -0x10000

    const/4 v1, 0x1

    const v2, 0xffff

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setWTextFlow(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaLinePitch(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxtCharSpace(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setPgbProp(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->getBrcRight()[S

    move-result-object p0

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    aput-short p1, p0, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->getBrcBottom()[S

    move-result-object p0

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    aput-short p1, p0, v1

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->getBrcLeft()[S

    move-result-object p0

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    aput-short p1, p0, v1

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->getBrcTop()[S

    move-result-object p0

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    aput-short p1, p0, v1

    goto/16 :goto_0

    :pswitch_9
    aget-byte p1, p3, v3

    invoke-static {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFPropMark(Z)V

    goto/16 :goto_0

    :pswitch_a
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmPaperReq(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDzaGutter(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaBottom(I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaTop(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaRight(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaLeft(I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setYaPage(I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setXaPage(I)V

    goto/16 :goto_0

    :pswitch_12
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmOrientPage(B)V

    goto/16 :goto_0

    :pswitch_13
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setPgnStart(I)V

    goto/16 :goto_0

    :pswitch_14
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setLnnMin(I)V

    goto/16 :goto_0

    :pswitch_15
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setVjc(B)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFLBetween(Z)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaHdrBottom(I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaHdrTop(I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaLnn(I)V

    goto/16 :goto_0

    :pswitch_1a
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setNLnnMod(I)V

    goto/16 :goto_0

    :pswitch_1b
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setGrpfIhdt(B)V

    goto/16 :goto_0

    :pswitch_1c
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setLnc(B)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFEndNote(Z)V

    goto :goto_0

    :pswitch_1e
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFPgnRestart(Z)V

    goto :goto_0

    :pswitch_1f
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaPgn(I)V

    goto :goto_0

    :pswitch_20
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaPgn(I)V

    goto :goto_0

    :pswitch_21
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setNfcPgn(B)V

    goto :goto_0

    :pswitch_22
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFAutoPgn(Z)V

    goto :goto_0

    :pswitch_23
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaColumns(I)V

    goto :goto_0

    :pswitch_24
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setCcolM1(I)V

    goto :goto_0

    :pswitch_25
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFTitlePage(Z)V

    goto :goto_0

    :pswitch_26
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setBkc(B)V

    goto :goto_0

    :pswitch_27
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmBinOther(I)V

    goto :goto_0

    :pswitch_28
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmBinFirst(I)V

    goto :goto_0

    :pswitch_29
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFUnlocked(Z)V

    goto :goto_0

    :pswitch_2a
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFEvenlySpaced(Z)V

    goto :goto_0

    :pswitch_2b
    invoke-virtual {p0, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setOlstAnm([B)V

    goto :goto_0

    :pswitch_2c
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setIHeadingPgn(B)V

    goto :goto_0

    :pswitch_2d
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setCnsPgn(B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static doTAPOperation(Lorg/apache/poi/hdf/model/hdftypes/TableProperties;II[B)V
    .locals 11

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_c

    const/4 v4, 0x5

    const/16 v5, 0x10

    const/4 v6, 0x6

    const/16 v7, 0x8

    if-eq p1, v4, :cond_b

    const/4 v3, 0x7

    if-eq p1, v3, :cond_a

    if-eq p1, v7, :cond_8

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    const/16 p3, 0x21

    if-eq p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x18

    const/high16 p3, 0xff0000

    and-int/2addr p3, p2

    shr-int/2addr p3, v5

    const v1, 0xffff

    and-int/2addr p2, v1

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getItcMac()S

    move-result v1

    add-int v2, v1, p3

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [S

    new-array v2, v2, [Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    move-result-object p0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v4

    add-int v6, p1, p3

    sub-int/2addr v1, p1

    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    move-result-object v4

    invoke-static {v4, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    move-result-object p0

    invoke-static {p0, p1, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move p0, p1

    :goto_1
    add-int v0, p1, p3

    if-ge p0, v0, :cond_2

    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;-><init>()V

    aput-object v0, v2, p0

    add-int/lit8 v0, p0, -0x1

    aget-short v0, v3, v0

    add-int/2addr v0, p2

    int-to-short v0, v0

    aput-short v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, v0, -0x1

    aget-short p0, v3, p0

    add-int/2addr p0, p2

    int-to-short p0, p0

    aput-short p0, v3, v0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    move-result-object p0

    aget-byte p1, p3, v0

    :goto_2
    aget-byte p2, p3, v1

    if-ge p1, p2, :cond_12

    aget-byte p2, p3, v2

    and-int/lit8 v3, p2, 0x8

    if-lez v3, :cond_4

    aget-object p2, p0, p1

    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->getBrcRight()[S

    move-result-object p2

    invoke-static {p3, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    aput-short v3, p2, v0

    invoke-static {p3, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    aput-short v3, p2, v1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p2, 0x4

    if-lez v3, :cond_5

    aget-object p2, p0, p1

    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->getBrcBottom()[S

    move-result-object p2

    invoke-static {p3, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    aput-short v3, p2, v0

    invoke-static {p3, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    aput-short v3, p2, v1

    goto :goto_3

    :cond_5
    and-int/lit8 v3, p2, 0x2

    if-lez v3, :cond_6

    aget-object p2, p0, p1

    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->getBrcLeft()[S

    move-result-object p2

    invoke-static {p3, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    aput-short v3, p2, v0

    invoke-static {p3, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    aput-short v3, p2, v1

    goto :goto_3

    :cond_6
    and-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_7

    aget-object p2, p0, p1

    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->getBrcTop()[S

    move-result-object p2

    invoke-static {p3, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    aput-short v3, p2, v0

    invoke-static {p3, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    aput-short v3, p2, v1

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    aget-byte p1, p3, v0

    add-int/lit8 p2, p1, 0x1

    new-array p2, p2, [S

    new-array v3, p1, [Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setItcMac(S)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setRgdxaCenter([S)V

    invoke-virtual {p0, v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setRgtc([Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;)V

    :goto_4
    if-ge v0, p1, :cond_9

    mul-int/lit8 p0, v0, 0x2

    add-int/2addr p0, v1

    invoke-static {p3, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    aput-short p0, p2, v0

    add-int/lit8 p0, p1, 0x1

    mul-int/2addr p0, v2

    add-int/2addr p0, v1

    mul-int/lit8 v4, v0, 0x14

    add-int/2addr p0, v4

    invoke-static {p3, p0}, Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;->convertBytesToTC([BI)Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;

    move-result-object p0

    aput-object p0, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    mul-int/lit8 p0, p1, 0x2

    add-int/2addr p0, v1

    invoke-static {p3, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    aput-short p0, p2, p1

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setDyaRowHeight(I)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcTop()[S

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcLeft()[S

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcBottom()[S

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcRight()[S

    move-result-object v8

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcVertical()[S

    move-result-object v9

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcHorizontal()[S

    move-result-object p0

    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v10

    aput-short v10, p1, v0

    invoke-static {p3, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    aput-short v2, p1, v1

    invoke-static {p3, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p2, v0

    invoke-static {p3, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p2, v1

    invoke-static {p3, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, v4, v0

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, v4, v1

    const/16 p1, 0xc

    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, v8, v0

    const/16 p1, 0xe

    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, v8, v1

    invoke-static {p3, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, v0

    const/16 p1, 0x12

    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    const/16 p0, 0x14

    invoke-static {p3, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    aput-short p0, v9, v0

    const/16 p0, 0x16

    invoke-static {p3, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    aput-short p0, v9, v1

    goto :goto_6

    :cond_c
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setFTableHeader(Z)V

    goto :goto_6

    :cond_d
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setFCantSplit(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getDxaGapHalf()I

    move-result p3

    sub-int/2addr p3, p2

    aget-short v1, p1, v0

    add-int/2addr v1, p3

    int-to-short p3, v1

    aput-short p3, p1, v0

    :cond_f
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setDxaGapHalf(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getItcMac()S

    move-result p3

    aget-short v1, p1, v0

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getDxaGapHalf()I

    move-result p0

    add-int/2addr v1, p0

    sub-int/2addr p2, v1

    :goto_5
    if-ge v0, p3, :cond_12

    aget-short p0, p1, v0

    add-int/2addr p0, p2

    int-to-short p0, p0

    aput-short p0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    int-to-short p1, p2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setJc(I)V

    :cond_12
    :goto_6
    return-void
.end method

.method private static getCHPFlag(BZ)Z
    .locals 2

    const/16 v0, -0x80

    if-eq p0, v0, :cond_2

    const/16 v0, -0x7f

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public static getFlag(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 2
    instance-of v0, v9, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v13

    :goto_0
    if-eqz p3, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    invoke-static {v8, v14}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIstd(I)V

    move-object/from16 v16, v0

    move v0, v12

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    move v0, v14

    :goto_1
    move v7, v15

    goto :goto_4

    .line 5
    :cond_1
    instance-of v0, v9, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    move-object v1, v0

    check-cast v1, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-object v2, v9

    check-cast v2, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getIstd()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setBaseIstd(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-object v0, v13

    :catch_2
    :goto_2
    move-object/from16 v16, v0

    move v7, v12

    goto :goto_3

    .line 8
    :cond_2
    instance-of v0, v9, Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;

    if-eqz v0, :cond_3

    move-object/from16 v16, v9

    move v7, v11

    :goto_3
    move v0, v14

    goto :goto_4

    .line 9
    :cond_3
    instance-of v0, v9, Lorg/apache/poi/hdf/model/hdftypes/TableProperties;

    if-eqz v0, :cond_c

    move-object/from16 v16, v9

    move v7, v10

    move v0, v12

    .line 10
    :goto_4
    array-length v1, v8

    if-ge v0, v1, :cond_b

    .line 11
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const v2, 0xe000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0xd

    int-to-byte v6, v2

    packed-switch v6, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unrecognized pap opcode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v2, v11, [B

    .line 13
    aget-byte v3, v8, v0

    aput-byte v3, v2, v14

    add-int/lit8 v3, v0, 0x1

    .line 14
    aget-byte v3, v8, v3

    aput-byte v3, v2, v15

    add-int/lit8 v3, v0, 0x2

    .line 15
    aget-byte v3, v8, v3

    aput-byte v3, v2, v12

    const/4 v3, 0x3

    aput-byte v14, v2, v3

    .line 16
    invoke-static {v2, v14}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    move-object v4, v13

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto :goto_8

    :pswitch_1
    const/16 v2, -0x29f8

    if-eq v1, v2, :cond_4

    .line 17
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 18
    :cond_4
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    sub-int/2addr v2, v15

    add-int/lit8 v0, v0, 0x2

    :goto_5
    move v3, v2

    .line 19
    new-array v2, v3, [B

    .line 20
    invoke-static {v8, v0, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v2

    move v2, v3

    move v3, v14

    goto :goto_8

    .line 21
    :pswitch_2
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    goto :goto_6

    .line 22
    :pswitch_3
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    move v3, v2

    move v2, v11

    goto :goto_7

    .line 23
    :pswitch_4
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    :goto_6
    move v3, v2

    move v2, v12

    :goto_7
    move-object v4, v13

    goto :goto_8

    .line 24
    :pswitch_5
    aget-byte v2, v8, v0

    move v3, v2

    move-object v4, v13

    move v2, v15

    :goto_8
    add-int v17, v0, v2

    and-int/lit16 v0, v1, 0x1ff

    int-to-short v2, v0

    and-int/lit16 v0, v1, 0x1c00

    shr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    if-eq v7, v15, :cond_9

    if-eq v7, v12, :cond_8

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_6

    :cond_5
    :goto_9
    move/from16 v18, v7

    goto :goto_a

    :cond_6
    if-ne v0, v10, :cond_5

    .line 25
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/TableProperties;

    invoke-static {v0, v2, v3, v4}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->doTAPOperation(Lorg/apache/poi/hdf/model/hdftypes/TableProperties;II[B)V

    goto :goto_9

    .line 26
    :cond_7
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;

    invoke-static {v0, v2, v3, v4}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->doSEPOperation(Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;II[B)V

    goto :goto_9

    .line 27
    :cond_8
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-object/from16 v1, v16

    check-cast v1, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-object/from16 v5, p0

    move/from16 v6, v17

    move/from16 v18, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->doCHPOperation(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;II[B[BILorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V

    goto :goto_a

    :cond_9
    move/from16 v18, v7

    if-ne v0, v15, :cond_a

    .line 28
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move/from16 v5, v17

    invoke-static/range {v0 .. v6}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->doPAPOperation(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II[B[BII)V

    :cond_a
    :goto_a
    move/from16 v0, v17

    move/from16 v7, v18

    goto/16 :goto_4

    :cond_b
    return-object v16

    :cond_c
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStyleDescription(I)Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    aget-object p0, p0, p1

    return-object p0
.end method
