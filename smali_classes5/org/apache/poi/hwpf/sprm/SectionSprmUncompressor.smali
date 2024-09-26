.class public final Lorg/apache/poi/hwpf/sprm/SectionSprmUncompressor;
.super Lorg/apache/poi/hwpf/sprm/SprmUncompressor;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;-><init>()V

    return-void
.end method

.method public static unCompressSEPOperation(Lorg/apache/poi/hwpf/usermodel/SectionProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setWTextFlow(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaLinePitch(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxtCharSpace(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setPgbProp(I)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFPropMark(Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDmPaperReq(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDzaGutter(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaBottom(I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaTop(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxaRight(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxaLeft(I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setYaPage(I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setXaPage(I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDmOrientPage(Z)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setPgnStart(I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setLnnMin(I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setVjc(B)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFLBetween(Z)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaHdrBottom(I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaHdrTop(I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxaLnn(I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setNLnnMod(I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setGrpfIhdt(B)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setLnc(B)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFEndNote(Z)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFPgnRestart(Z)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxaPgn(I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaPgn(I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setNfcPgn(B)V

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFAutoPgn(Z)V

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxaColumns(I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setCcolM1(I)V

    goto :goto_0

    :pswitch_25
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFTitlePage(Z)V

    goto :goto_0

    :pswitch_26
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setBkc(B)V

    goto :goto_0

    :pswitch_27
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDmBinOther(I)V

    goto :goto_0

    :pswitch_28
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDmBinFirst(I)V

    goto :goto_0

    :pswitch_29
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFUnlocked(Z)V

    goto :goto_0

    :pswitch_2a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFEvenlySpaced(Z)V

    goto :goto_0

    :pswitch_2b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    new-array v2, v0, [B

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-static {v3, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setOlstAnm([B)V

    goto :goto_0

    :pswitch_2c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setIHeadingPgn(B)V

    goto :goto_0

    :pswitch_2d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setCnsPgn(B)V

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

.method public static uncompressSEP([BI)Lorg/apache/poi/hwpf/usermodel/SectionProperties;
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/SectionProperties;-><init>()V

    new-instance v1, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-direct {v1, p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/poi/hwpf/sprm/SectionSprmUncompressor;->unCompressSEPOperation(Lorg/apache/poi/hwpf/usermodel/SectionProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
