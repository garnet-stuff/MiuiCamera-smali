.class public final Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;
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

    const-class v0, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;-><init>()V

    return-void
.end method

.method public static unCompressTAPOperation(Lorg/apache/poi/hwpf/usermodel/TableProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 10

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v4, 0x3

    if-eq v0, v4, :cond_10

    const/4 v5, 0x4

    if-eq v0, v5, :cond_f

    const/4 v6, 0x5

    if-eq v0, v6, :cond_e

    const/4 v6, 0x7

    if-eq v0, v6, :cond_d

    const/16 v6, 0x8

    if-eq v0, v6, :cond_8

    const/16 v6, 0x21

    if-eq v0, v6, :cond_5

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v1

    aget-byte v0, v0, v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v6

    add-int/2addr v6, v2

    aget-byte v1, v1, v6

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v6

    add-int/2addr v6, v3

    aget-byte v2, v2, v6

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v6

    add-int/2addr v6, v4

    aget-byte v3, v3, v6

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v4

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {v4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    :goto_0
    if-ge v0, v1, :cond_15

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v4

    aget-object v4, v4, v0

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setFtsCellPaddingTop(B)V

    invoke-virtual {v4, p1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setWCellPaddingTop(S)V

    :cond_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setFtsCellPaddingLeft(B)V

    invoke-virtual {v4, p1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setWCellPaddingLeft(S)V

    :cond_2
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setFtsCellPaddingBottom(B)V

    invoke-virtual {v4, p1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setWCellPaddingBottom(S)V

    :cond_3
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setFtsCellPaddingRight(B)V

    invoke-virtual {v4, p1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setWCellPaddingRight(S)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xffff

    and-int/2addr p1, v3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    move-result v3

    add-int v4, v3, v2

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [S

    new-array v4, v4, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    add-int/lit8 v6, v3, 0x1

    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object p0

    invoke-static {p0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v6

    add-int v8, v0, v2

    sub-int/2addr v3, v0

    invoke-static {v6, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v6

    invoke-static {v6, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object p0

    invoke-static {p0, v0, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    move p0, v0

    :goto_2
    add-int v1, v0, v2

    if-ge p0, v1, :cond_7

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    aput-object v1, v4, p0

    add-int/lit8 v1, p0, -0x1

    aget-short v1, v5, v1

    add-int/2addr v1, p1

    int-to-short v1, v1

    aput-short v1, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 p0, v1, -0x1

    aget-short p0, v5, p0

    add-int/2addr p0, p1

    int-to-short p0, p0

    aput-short p0, v5, v1

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v4

    aget-byte v5, v0, v4

    int-to-short v5, v5

    add-int/lit8 v6, v5, 0x1

    new-array v7, v6, [S

    new-array v8, v5, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-virtual {p0, v5}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setItcMac(S)V

    invoke-virtual {p0, v7}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenter([S)V

    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V

    move p0, v1

    :goto_3
    if-ge p0, v5, :cond_9

    mul-int/lit8 v9, p0, 0x2

    add-int/2addr v9, v2

    add-int/2addr v9, v4

    invoke-static {v0, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v9

    aput-short v9, v7, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result p0

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x6

    mul-int/2addr v6, v3

    add-int/2addr v6, v2

    add-int p1, v4, v6

    if-ge p1, p0, :cond_a

    move p0, v2

    goto :goto_4

    :cond_a
    move p0, v1

    :goto_4
    if-ge v1, v5, :cond_c

    if-eqz p0, :cond_b

    mul-int/lit8 p1, v1, 0x14

    add-int/2addr p1, v6

    add-int/2addr p1, v4

    array-length v3, v0

    if-ge p1, v3, :cond_b

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;->convertBytesToTC([BI)Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object p1

    aput-object p1, v8, v1

    goto :goto_5

    :cond_b
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    aput-object p1, v8, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    mul-int/lit8 p0, v5, 0x2

    add-int/2addr p0, v2

    add-int/2addr v4, p0

    invoke-static {v0, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    aput-short p0, v7, v5

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setDyaRowHeight(I)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result p1

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    add-int/2addr p1, v5

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    add-int/2addr p1, v5

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    add-int/2addr p1, v5

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    add-int/2addr p1, v5

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcHorizontal(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    add-int/2addr p1, v5

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcVertical(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setFTableHeader(Z)V

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setFCantSplit(Z)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaGapHalf()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v3

    sub-int/2addr v2, v3

    aget-short v3, v0, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    aput-short v2, v0, v1

    :cond_12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setDxaGapHalf(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    aget-short v3, v0, v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaGapHalf()I

    move-result p0

    add-int/2addr v3, p0

    sub-int/2addr p1, v3

    :goto_6
    if-ge v1, v2, :cond_15

    aget-short p0, v0, v1

    add-int/2addr p0, p1

    int-to-short p0, p0

    aput-short p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setJc(S)V

    :cond_15
    :goto_7
    return-void
.end method

.method public static uncompressTAP(Lorg/apache/poi/hwpf/sprm/SprmBuffer;)Lorg/apache/poi/hwpf/usermodel/TableProperties;
    .locals 10

    const/16 v0, -0x29f8

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->findSprm(S)Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v0

    .line 11
    aget-byte v0, v2, v0

    int-to-short v0, v0

    .line 12
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/usermodel/TableProperties;-><init>(S)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const-string v2, "Some table rows didn\'t specify number of columns in SPRMs"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 14
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/TableProperties;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/usermodel/TableProperties;-><init>(S)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->iterator()Lorg/apache/poi/hwpf/sprm/SprmIterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 18
    :try_start_0
    invoke-static {v2, v6}, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->unCompressTAPOperation(Lorg/apache/poi/hwpf/usermodel/TableProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 19
    sget-object v3, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v4, 0x7

    const-string v5, "Unable to apply "

    const-string v7, ": "

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static uncompressTAP([BI)Lorg/apache/poi/hwpf/usermodel/TableProperties;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableProperties;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-direct {v1, p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0, v5}, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->unCompressTAPOperation(Lorg/apache/poi/hwpf/usermodel/TableProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 7
    sget-object v2, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v3, 0x7

    const-string v4, "Unable to apply "

    const-string v6, ": "

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
