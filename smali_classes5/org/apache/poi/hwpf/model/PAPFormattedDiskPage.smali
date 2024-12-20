.class public final Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;
.super Lorg/apache/poi/hwpf/model/FormattedDiskPage;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final BX_SIZE:I = 0xd

.field private static final FC_SIZE:I = 0x4


# instance fields
.field private _overFlow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation
.end field

.field private _papxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;-><init>()V

    return-void
.end method

.method public constructor <init>([B[BIILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;-><init>([B[BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    return-void
.end method

.method public constructor <init>([B[BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 11

    .line 5
    invoke-direct {p0, p1, p3}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;-><init>([BI)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    .line 7
    :goto_0
    iget v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_crun:I

    if-ge p3, v0, :cond_1

    .line 8
    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->getStart(I)I

    move-result v0

    .line 9
    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->getEnd(I)I

    move-result v1

    .line 10
    invoke-interface {p4, v0, v1}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndexRanges(II)[[I

    move-result-object v0

    array-length v1, v0

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    new-instance v10, Lorg/apache/poi/hwpf/model/PAPX;

    aget v5, v3, p1

    const/4 v4, 0x1

    aget v6, v3, v4

    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getGrpprl(I)[B

    move-result-object v7

    invoke-direct {p0, p3}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getParagraphHeight(I)Lorg/apache/poi/hwpf/model/ParagraphHeight;

    move-result-object v8

    move-object v4, v10

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lorg/apache/poi/hwpf/model/PAPX;-><init>(II[BLorg/apache/poi/hwpf/model/ParagraphHeight;[B)V

    .line 12
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    return-void
.end method

.method private getParagraphHeight(I)Lorg/apache/poi/hwpf/model/ParagraphHeight;
    .locals 2

    iget v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_crun:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    new-instance p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    invoke-direct {p1, p0, v0}, Lorg/apache/poi/hwpf/model/ParagraphHeight;-><init>([BI)V

    return-object p1
.end method


# virtual methods
.method public fill(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getGrpprl(I)[B
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_crun:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    iget p0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {v2, p0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getOverflow()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_overFlow:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPAPX(I)Lorg/apache/poi/hwpf/model/PAPX;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/PAPX;

    return-object p0
.end method

.method public getPAPXs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toByteArray(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/CharIndexTranslator;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x200

    new-array v2, v2, [B

    iget-object v3, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x4

    move v7, v4

    move v8, v6

    :goto_0
    const/16 v10, 0x1e8

    const/16 v11, 0x1ff

    if-ge v7, v3, :cond_4

    iget-object v12, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v12}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v12

    array-length v13, v12

    if-le v13, v10, :cond_0

    const/16 v13, 0x8

    :cond_0
    invoke-static {v12, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v13, 0x11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x11

    :goto_1
    add-int/2addr v8, v5

    rem-int/lit8 v5, v7, 0x2

    add-int/2addr v5, v11

    if-le v8, v5, :cond_2

    goto :goto_3

    :cond_2
    rem-int/lit8 v13, v13, 0x2

    if-lez v13, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object v5, v12

    goto :goto_0

    :cond_4
    :goto_3
    if-eq v7, v3, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_overFlow:Ljava/util/ArrayList;

    iget-object v8, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    int-to-byte v3, v7

    aput-byte v3, v2, v11

    mul-int/lit8 v3, v7, 0x4

    add-int/2addr v3, v6

    new-array v5, v4, [B

    const/4 v8, 0x0

    move v12, v4

    move v13, v12

    :goto_4
    if-ge v12, v7, :cond_a

    iget-object v8, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PAPX;->getParagraphHeight()Lorg/apache/poi/hwpf/model/ParagraphHeight;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/poi/hwpf/model/ParagraphHeight;->toByteArray()[B

    move-result-object v14

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v15

    array-length v6, v15

    const/4 v9, 0x2

    if-le v6, v10, :cond_6

    array-length v6, v15

    sub-int/2addr v6, v9

    new-array v6, v6, [B

    array-length v10, v15

    sub-int/2addr v10, v9

    invoke-static {v15, v9, v6, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v10

    move-object/from16 v9, p1

    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v15, v4}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v6

    const/16 v15, 0x8

    new-array v0, v15, [B

    invoke-static {v0, v4, v6}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/16 v6, 0x6646

    const/4 v15, 0x2

    invoke-static {v0, v15, v6}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/4 v6, 0x4

    invoke-static {v0, v6, v10}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v10, 0x8

    goto :goto_5

    :cond_6
    move-object v0, v15

    const/4 v6, 0x4

    const/16 v10, 0x8

    move v15, v9

    move-object/from16 v9, p1

    :goto_5
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16

    if-nez v16, :cond_7

    array-length v6, v0

    array-length v10, v0

    rem-int/2addr v10, v15

    rsub-int/lit8 v10, v10, 0x2

    add-int/2addr v6, v10

    sub-int/2addr v11, v6

    rem-int/lit8 v6, v11, 0x2

    sub-int/2addr v11, v6

    :cond_7
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v6

    invoke-interface {v1, v6}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v6

    invoke-static {v2, v13, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    div-int/lit8 v6, v11, 0x2

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    array-length v10, v14

    invoke-static {v14, v4, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v16, :cond_9

    array-length v5, v0

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-lez v5, :cond_8

    add-int/lit8 v5, v11, 0x1

    array-length v10, v0

    add-int/lit8 v10, v10, 0x1

    div-int/2addr v10, v6

    int-to-byte v6, v10

    aput-byte v6, v2, v11

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v11, 0x1

    array-length v10, v0

    div-int/2addr v10, v6

    int-to-byte v6, v10

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    :goto_6
    array-length v6, v0

    invoke-static {v0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_9
    add-int/lit8 v3, v3, 0xd

    add-int/lit8 v13, v13, 0x4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v6, 0x4

    const/16 v10, 0x1e8

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v0

    invoke-static {v2, v13, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v2
.end method
