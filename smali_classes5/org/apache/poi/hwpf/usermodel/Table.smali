.class public final Lorg/apache/poi/hwpf/usermodel/Table;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "SourceFile"


# instance fields
.field private _rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private _rowsFound:Z

.field private _tableLevel:I


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/usermodel/Range;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rowsFound:Z

    iput p4, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_tableLevel:I

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Table;->initRows()V

    return-void
.end method

.method private initRows()V
    .locals 7

    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rowsFound:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rows:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isTableRowEnd()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result v5

    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_tableLevel:I

    if-ne v5, v6, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rows:Ljava/util/ArrayList;

    new-instance v5, Lorg/apache/poi/hwpf/usermodel/TableRow;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v3

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v4

    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_tableLevel:I

    invoke-direct {v5, v3, v4, p0, v6}, Lorg/apache/poi/hwpf/usermodel/TableRow;-><init>(IILorg/apache/poi/hwpf/usermodel/Table;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rowsFound:Z

    return-void
.end method


# virtual methods
.method public getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Table;->initRows()V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rows:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/TableRow;

    return-object p0
.end method

.method public getTableLevel()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_tableLevel:I

    return p0
.end method

.method public numRows()I
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Table;->initRows()V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rows:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rowsFound:Z

    return-void
.end method

.method public type()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
