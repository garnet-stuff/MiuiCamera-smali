.class public final Lorg/apache/poi/hwpf/usermodel/TableIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field _index:I

.field _levelNum:I

.field _range:Lorg/apache/poi/hwpf/usermodel/Range;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hwpf/usermodel/TableIterator;-><init>(Lorg/apache/poi/hwpf/usermodel/Range;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/Range;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_levelNum:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result v1

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_levelNum:I

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public next()Lorg/apache/poi/hwpf/usermodel/Table;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    :goto_0
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_levelNum:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/Table;

    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v0

    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_levelNum:I

    invoke-direct {v2, v1, v0, v3, p0}, Lorg/apache/poi/hwpf/usermodel/Table;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;I)V

    return-object v2
.end method
