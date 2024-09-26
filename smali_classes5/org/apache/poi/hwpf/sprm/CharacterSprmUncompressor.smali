.class public final Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;
.super Lorg/apache/poi/hwpf/sprm/SprmUncompressor;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;-><init>()V

    return-void
.end method

.method private static applySprms(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BIZLorg/apache/poi/hwpf/usermodel/CharacterProperties;)V
    .locals 3

    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    sget-object p2, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-CHP SPRM returned by SprmIterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p4, p1}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->unCompressCHPOperation(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getCHPFlag(BZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x81

    and-int/2addr p0, v2

    const/16 v3, 0x80

    if-ne p0, v3, :cond_2

    return p1

    :cond_2
    if-ne p0, v2, :cond_3

    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static getIstd([BI)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-direct {v1, p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    move-result p1

    const/16 v2, 0x30

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x7

    const-string v2, "Unable to extract istd from direct CHP SPRM: "

    invoke-virtual {p1, v1, v2, p0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static unCompressCHPOperation(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 6

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown CHP sprm ignored: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFNoProof()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFNoProof(Z)V

    goto/16 :goto_3

    :pswitch_1
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setCv(Lorg/apache/poi/hwpf/model/Colorref;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIdctHint(B)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setLidFE(I)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setLidDefault(I)V

    goto/16 :goto_3

    :pswitch_5
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p2

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;-><init>([BI)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;->toShadingDescriptor()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    goto/16 :goto_3

    :pswitch_6
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p2

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setBrc(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_3

    :pswitch_7
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p2

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMarkDel(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIbstRMarkDel(I)V

    goto/16 :goto_3

    :pswitch_9
    const/16 p0, 0x20

    new-array v0, p0, [B

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p2

    aget-byte v3, v1, p2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFDispFldRMark(Z)V

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIbstDispFldRMark(I)V

    new-instance v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    add-int/lit8 v3, p2, 0x3

    invoke-direct {v2, v1, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmDispFldRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    add-int/lit8 p2, p2, 0x7

    invoke-static {v1, p2, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setXstDispFldRMark([B)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setSfxtText(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFEmboss(Z)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p2

    aget-byte v0, p0, p2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFPropRMark(Z)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIbstPropRMark(I)V

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    add-int/lit8 p2, p2, 0x3

    invoke-direct {v0, p0, p2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFObj(Z)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSpec(Z)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFImprint(Z)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFDStrike(Z)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcOther(I)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcFE(I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcAscii(I)V

    goto/16 :goto_3

    :pswitch_14
    new-instance p0, Lorg/apache/poi/hwpf/model/Hyphenation;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    int-to-short p2, p2

    invoke-direct {p0, p2}, Lorg/apache/poi/hwpf/model/Hyphenation;-><init>(S)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHresi(Lorg/apache/poi/hwpf/model/Hyphenation;)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsKern(I)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p2

    invoke-static {p0, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p2

    invoke-static {p0, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIss(B)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsPos(S)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result p2

    mul-int/2addr p0, v3

    add-int/2addr p2, p0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIco(B)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setLidDefault(I)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDxaSpace(I)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    and-int/lit16 v0, p2, 0xff

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    :cond_3
    const v0, 0xff00

    and-int/2addr v0, p2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result v1

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    :cond_4
    const/high16 v0, 0xff0000

    and-int/2addr v0, p2

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_5

    int-to-short v5, v0

    invoke-virtual {p1, v5}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsPos(S)V

    :cond_5
    and-int/lit16 p2, p2, 0x100

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    if-eqz v2, :cond_7

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    :cond_7
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setKul(B)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcAscii(I)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFVanish(Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFCaps(Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSmallCaps(Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFShadow(Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOutline(Z)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFStrike(Z)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFItalic(Z)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFBold(Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSpec(Z)V

    return-void

    :pswitch_2d
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFBold(Z)V

    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFItalic(Z)V

    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOutline(Z)V

    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFStrike(Z)V

    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFShadow(Z)V

    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSmallCaps(Z)V

    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFCaps(Z)V

    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFVanish(Z)V

    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setKul(B)V

    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIco(B)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIstd(I)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFcObj(I)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIcoHighlight(B)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFHighlight(Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOle2(Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSpec(Z)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcSym(I)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p0, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setXchSym(I)V

    goto :goto_3

    :pswitch_33
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    and-int/lit16 p2, p0, 0xff

    int-to-short p2, p2

    invoke-static {p2}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFChsDiff(Z)V

    const p2, 0xffff00

    and-int/2addr p0, p2

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setChse(S)V

    goto :goto_3

    :pswitch_34
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFData(Z)V

    goto :goto_3

    :pswitch_35
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p2

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    goto :goto_3

    :pswitch_36
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIbstRMark(I)V

    goto :goto_3

    :pswitch_37
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFcPic(I)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSpec(Z)V

    goto :goto_3

    :pswitch_38
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFFldVanish(Z)V

    goto :goto_3

    :pswitch_39
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMark(Z)V

    goto :goto_3

    :pswitch_3a
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMarkDel(Z)V

    :cond_8
    :goto_3
    :pswitch_3b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_3b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_3b
        :pswitch_30
        :pswitch_3b
        :pswitch_2f
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_2e
        :pswitch_3b
        :pswitch_2d
        :pswitch_2c
        :pswitch_3b
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
        :pswitch_3b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_0
    .end packed-switch
.end method

.method public static uncompressCHP(Lorg/apache/poi/hwpf/model/StyleSheet;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BI)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 8

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p2, p3}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getIstd([BI)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCHPX(I)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->applySprms(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BIZLorg/apache/poi/hwpf/usermodel/CharacterProperties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v7, p0

    .line 8
    sget-object v1, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x7

    const-string v3, "Unable to apply all style "

    const-string v5, " CHP SPRMs to CHP: "

    move-object v6, v7

    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object p0

    const/4 p1, 0x1

    .line 10
    :try_start_1
    invoke-static {v0, p2, p3, p1, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->applySprms(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BIZLorg/apache/poi/hwpf/usermodel/CharacterProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    sget-object p2, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p3, 0x7

    const-string v0, "Unable to process all direct CHP SPRMs: "

    invoke-virtual {p2, p3, v0, p1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public static uncompressCHP(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BI)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->applySprms(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BIZLorg/apache/poi/hwpf/usermodel/CharacterProperties;)V

    return-object v0
.end method
