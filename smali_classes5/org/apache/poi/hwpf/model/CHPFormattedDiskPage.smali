.class public final Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;
.super Lorg/apache/poi/hwpf/model/FormattedDiskPage;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final FC_SIZE:I = 0x4


# instance fields
.field private _chpxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation
.end field

.field private _overFlow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([BIILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;-><init>([BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    return-void
.end method

.method public constructor <init>([BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;-><init>([BI)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p2, p1

    .line 6
    :goto_0
    iget v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_crun:I

    if-ge p2, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->getStart(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->getEnd(I)I

    move-result v1

    .line 9
    invoke-interface {p3, v0, v1}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndexRanges(II)[[I

    move-result-object v0

    array-length v1, v0

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    new-instance v4, Lorg/apache/poi/hwpf/model/CHPX;

    aget v5, v3, p1

    const/4 v6, 0x1

    aget v3, v3, v6

    new-instance v6, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getGrpprl(I)[B

    move-result-object v7

    invoke-direct {v6, v7, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {v4, v5, v3, v6}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 11
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public fill(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCHPX(I)Lorg/apache/poi/hwpf/model/CHPX;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/CHPX;

    return-object p0
.end method

.method public getCHPXs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGrpprl(I)[B
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_crun:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    iget v2, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    iget p0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    invoke-static {v3, p0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getOverflow()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_overFlow:Ljava/util/ArrayList;

    return-object p0
.end method

.method public toByteArray(Lorg/apache/poi/hwpf/model/CharIndexTranslator;)[B
    .locals 11

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    move v4, v2

    :goto_0
    const/16 v5, 0x1ff

    if-ge v4, v1, :cond_2

    .line 3
    iget-object v6, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v7, v6, 0x6

    add-int/2addr v3, v7

    .line 4
    rem-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v5

    if-le v3, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 5
    rem-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v4, v1, :cond_3

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_overFlow:Ljava/util/ArrayList;

    .line 7
    iget-object v6, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    int-to-byte v1, v4

    aput-byte v1, v0, v5

    mul-int/lit8 v1, v4, 0x4

    add-int/lit8 v1, v1, 0x4

    const/4 v3, 0x0

    move v6, v2

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_4

    .line 8
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/CHPX;

    .line 9
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object v8

    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v9

    invoke-interface {p1, v9}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v9

    invoke-static {v0, v7, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 11
    array-length v9, v8

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v5, v9

    .line 12
    rem-int/lit8 v9, v5, 0x2

    sub-int/2addr v5, v9

    .line 13
    div-int/lit8 v9, v5, 0x2

    int-to-byte v9, v9

    aput-byte v9, v0, v1

    .line 14
    array-length v9, v8

    int-to-byte v9, v9

    aput-byte v9, v0, v5

    add-int/lit8 v9, v5, 0x1

    .line 15
    array-length v10, v8

    invoke-static {v8, v2, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result p0

    invoke-static {v0, v7, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public toByteArray(Lorg/apache/poi/hwpf/model/CharIndexTranslator;I)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->toByteArray(Lorg/apache/poi/hwpf/model/CharIndexTranslator;)[B

    move-result-object p0

    return-object p0
.end method
