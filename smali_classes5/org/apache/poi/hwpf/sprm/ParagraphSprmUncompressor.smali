.class public final Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;
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

    const-class v0, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;-><init>()V

    return-void
.end method

.method private static handleTabs(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 9

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgdxaTab()[I

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgtbd()[Lorg/apache/poi/hwpf/model/TabDescriptor;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_0

    aget v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v8, v3, v6

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, 0x1

    aget-byte v1, v0, v1

    move v3, p1

    move v2, v5

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-static {v0, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lorg/apache/poi/hwpf/model/TabDescriptor;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;->getSize()I

    move-result v8

    mul-int/2addr v8, v1

    add-int/2addr v8, v2

    add-int/2addr v8, p1

    invoke-direct {v7, v0, v8}, Lorg/apache/poi/hwpf/model/TabDescriptor;-><init>([BI)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    new-array v0, p1, [I

    new-array v1, p1, [Lorg/apache/poi/hwpf/model/TabDescriptor;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_3
    if-ge v5, p1, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v5

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/TabDescriptor;

    aput-object v3, v1, v5

    goto :goto_4

    :cond_3
    new-instance v3, Lorg/apache/poi/hwpf/model/TabDescriptor;

    invoke-direct {v3}, Lorg/apache/poi/hwpf/model/TabDescriptor;-><init>()V

    aput-object v3, v1, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setRgdxaTab([I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setRgtbd([Lorg/apache/poi/hwpf/model/TabDescriptor;)V

    return-void
.end method

.method public static unCompressPAPOperation(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x60

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    sget-object p0, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown PAP sprm ignored: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->setShading(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFTtpEmbedded(Z)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFInnerTableCell(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItap()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setItap(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setItap(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFAdjustRight(Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFUsePgsuSettings(Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1f

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v0

    sub-int/2addr v0, v1

    new-array v1, v0, [B

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-static {v1, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setNumrm([B)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNumRMIns(Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFBiDi(Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLvl(B)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    aget-byte v4, v0, p1

    if-eqz v4, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFPropRMark(Z)V

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIbstPropRMark(I)V

    new-instance v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    add-int/2addr p1, v1

    invoke-direct {v2, v0, p1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v0

    sub-int/2addr v0, v1

    new-array v1, v0, [B

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-static {v1, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setAnld([B)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFontAlign(S)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setWAlignFont(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFAutoSpaceDN(Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFAutoSpaceDE(Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFTopLinePunct(Z)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFOverflowPunct(Z)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFWordWrap(Z)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_c

    move v2, v3

    :cond_c
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKinsoku(Z)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFWidowControl(Z)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFLocked(Z)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaFromText(I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaFromText(I)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;-><init>(S)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;->toShadingDescriptor()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>(S)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDcs(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaHeight(I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNoAutoHyph(Z)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBar(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBetween(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_0

    :pswitch_20
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_0

    :pswitch_21
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_0

    :pswitch_22
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setWr(B)V

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaFromText(I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    and-int/lit8 v0, p1, 0xc

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    and-int/2addr p1, v1

    int-to-byte p1, p1

    if-eq v0, v1, :cond_10

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setPcVert(B)V

    :cond_10
    if-eq p1, v1, :cond_1f

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setPcHorz(B)V

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaWidth(I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaAbs(I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaAbs(I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_11

    move v2, v3

    :cond_11
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFTtp(Z)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFInTable(Z)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaAfter(I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaBefore(I)V

    goto/16 :goto_0

    :pswitch_2d
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;-><init>([BI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLspd(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft1(I)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaRight(I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->handleTabs(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_13

    move v2, v3

    :cond_13
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNoLnn(Z)V

    goto/16 :goto_0

    :pswitch_34
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperandShortSigned()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlfo(I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlvl(B)V

    goto/16 :goto_0

    :pswitch_36
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcp(B)V

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcl(B)V

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_14

    move v2, v3

    :cond_14
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFPageBreakBefore(Z)V

    goto/16 :goto_0

    :pswitch_39
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_15

    move v2, v3

    :cond_15
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKeepFollow(Z)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_16

    move v2, v3

    :cond_16
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKeep(Z)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    if-eqz p1, :cond_17

    move v2, v3

    :cond_17
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFSideBySide(Z)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setJc(B)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_18

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    move-result v0

    if-lt v0, v3, :cond_1f

    :cond_18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIstd(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLvl()B

    move-result v0

    add-int/2addr v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLvl(B)V

    shr-int/lit8 p1, p1, 0x7

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_19

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIstd(I)V

    goto :goto_0

    :cond_19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIstd(I)V

    goto :goto_0

    :pswitch_3e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIstd(I)V

    goto :goto_0

    :cond_1a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setRsid(J)V

    goto :goto_0

    :cond_1b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->setJustificationLogical(B)V

    goto :goto_0

    :cond_1c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft1(I)V

    goto :goto_0

    :cond_1d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    goto :goto_0

    :cond_1e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaRight(I)V

    :cond_1f
    :goto_0
    :pswitch_3f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3f
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x43
        :pswitch_8
        :pswitch_3f
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x47
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static uncompressPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;[BI)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    :try_start_1
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->unCompressPAPOperation(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to apply SPRM operation \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object p0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way this exception should happen!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
