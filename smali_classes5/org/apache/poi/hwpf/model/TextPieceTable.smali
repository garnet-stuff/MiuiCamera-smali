.class public Lorg/apache/poi/hwpf/model/TextPieceTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hwpf/model/CharIndexTranslator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field _cpMin:I

.field protected _textPieces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/TextPiece;",
            ">;"
        }
    .end annotation
.end field

.field protected _textPiecesFCOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/TextPiece;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B[BIII)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getSizeInBytes()I

    move-result v1

    invoke-direct {v0, p2, p3, p4, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    .line 9
    new-array p3, p2, [Lorg/apache/poi/hwpf/model/PieceDescriptor;

    const/4 p4, 0x0

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v2

    .line 11
    new-instance v3, Lorg/apache/poi/hwpf/model/PieceDescriptor;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, v2, p4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;-><init>([BI)V

    aput-object v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    aget-object v1, p3, p4

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v1

    sub-int/2addr v1, p5

    iput v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    .line 13
    aget-object v2, p3, v1

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v2

    sub-int/2addr v2, p5

    .line 14
    iget v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    if-ge v2, v3, :cond_1

    .line 15
    iput v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move p5, p4

    :goto_2
    if-ge p5, p2, :cond_4

    .line 16
    aget-object v1, p3, p5

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v1

    .line 17
    invoke-virtual {v0, p5}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    .line 19
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    .line 20
    aget-object v4, p3, p5

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->isUnicode()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    sub-int v5, v2, v3

    mul-int/2addr v5, v4

    .line 21
    new-array v4, v5, [B

    .line 22
    invoke-static {p1, v1, v4, p4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    new-instance v1, Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v5, p3, p5

    invoke-direct {v1, v3, v2, v4, v5}, Lorg/apache/poi/hwpf/model/TextPiece;-><init>(II[BLorg/apache/poi/hwpf/model/PieceDescriptor;)V

    .line 24
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    .line 27
    new-instance p0, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;-><init>(Lorg/apache/poi/hwpf/model/TextPieceTable$1;)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/poi/hwpf/model/TextPiece;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    new-instance p1, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;-><init>(Lorg/apache/poi/hwpf/model/TextPieceTable$1;)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public adjustForInsert(II)I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lorg/apache/poi/hwpf/model/TextPieceTable;

    iget-object v0, p1, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/TextPiece;

    iget-object v4, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/TextPiece;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public getByteIndex(I)I
    .locals 6

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_2

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result p0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    mul-int/2addr p1, v3

    add-int v0, p0, p1

    :cond_4
    :goto_2
    return v0
.end method

.method public getCharIndex(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCharIndex(II)I

    move-result p0

    return p0
.end method

.method public getCharIndex(II)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/TextPieceTable;->lookIndexForward(I)I

    move-result p1

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result v3

    add-int v4, v2, v3

    if-lt p1, v2, :cond_3

    if-le p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, v2, :cond_2

    if-ge p1, v4, :cond_2

    sub-int v3, p1, v2

    goto :goto_0

    :cond_2
    sub-int v5, v4, p1

    sub-int/2addr v3, v5

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    div-int/lit8 v3, v3, 0x2

    :cond_4
    add-int/2addr v0, v3

    if-lt p1, v2, :cond_0

    if-gt p1, v4, :cond_0

    if-lt v0, p2, :cond_0

    :cond_5
    return v0
.end method

.method public getCharIndexRanges(II)[[I
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result v4

    add-int/2addr v3, v4

    if-le p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v5, v3, v4

    if-le v4, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    sub-int/2addr v4, v2

    div-int/2addr v4, v3

    add-int/2addr v1, v4

    div-int/2addr v5, v3

    add-int/2addr v5, v1

    new-array v2, v6, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    aput v5, v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[I

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0
.end method

.method public getCpMin()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    return p0
.end method

.method public getText()Ljava/lang/StringBuilder;
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v6

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v7

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_0

    sget-object v7, Lorg/apache/poi/hwpf/model/TextPieceTable;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v8, 0x5

    const-string v9, "Text piece has boundaries ["

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "; "

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, ") but length "

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v6

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v14

    sub-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {v7 .. v14}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v6

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v6, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v7, Lorg/apache/poi/hwpf/model/TextPieceTable;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v8, 0x1

    const-string v9, "Document text were rebuilded in "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, " ms ("

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, " chars)"

    invoke-virtual/range {v7 .. v13}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getTextPieces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/TextPiece;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public isIndexInTable(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result v0

    add-int/2addr v0, v2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public isIndexInTable(II)Z
    .locals 4

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result v3

    add-int/2addr v3, v2

    if-lt p1, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lt p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public lookIndexBackward(I)I
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result v3

    add-int/2addr v3, v2

    if-le p1, v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public lookIndexForward(I)I
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v0

    if-gt v0, p1, :cond_1

    return p1

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v4

    if-ge v4, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    if-le v4, p1, :cond_3

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Text pieces table is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getSizeInBytes()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v4

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v5

    rem-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_0

    rsub-int v5, v5, 0x200

    new-array v5, v5, [B

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->setFilePosition(I)V

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getRawBytes()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v3

    new-instance v6, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v5, v3, v4}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
