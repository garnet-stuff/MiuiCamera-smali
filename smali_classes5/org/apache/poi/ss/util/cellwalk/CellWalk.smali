.class public Lorg/apache/poi/ss/util/cellwalk/CellWalk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;
    }
.end annotation


# instance fields
.field private range:Lorg/apache/poi/ss/util/CellRangeAddress;

.field private sheet:Lorg/apache/poi/ss/usermodel/Sheet;

.field private traverseEmptyCells:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    iput-object p2, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->range:Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->traverseEmptyCells:Z

    return-void
.end method

.method private isEmpty(Lorg/apache/poi/ss/usermodel/Cell;)Z
    .locals 0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public isTraverseEmptyCells()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->traverseEmptyCells:Z

    return p0
.end method

.method public setTraverseEmptyCells(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->traverseEmptyCells:Z

    return-void
.end method

.method public traverse(Lorg/apache/poi/ss/util/cellwalk/CellHandler;)V
    .locals 10

    iget-object v0, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    sub-int v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;-><init>(Lorg/apache/poi/ss/util/cellwalk/CellWalk;Lorg/apache/poi/ss/util/cellwalk/CellWalk$1;)V

    iput v0, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    :goto_0
    iget v6, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    if-gt v6, v1, :cond_4

    iget-object v7, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v7, v6}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    iput v2, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    :goto_1
    iget v7, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    if-gt v7, v3, :cond_3

    invoke-interface {v6, v7}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v7}, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->isEmpty(Lorg/apache/poi/ss/usermodel/Cell;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->traverseEmptyCells:Z

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget v8, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    sub-int/2addr v8, v0

    mul-int/2addr v8, v4

    iget v9, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    sub-int/2addr v9, v2

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    int-to-long v8, v8

    iput-wide v8, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->ordinalNumber:J

    invoke-interface {p1, v7, v5}, Lorg/apache/poi/ss/util/cellwalk/CellHandler;->onCell(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/util/cellwalk/CellWalkContext;)V

    :goto_2
    iget v7, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    goto :goto_1

    :cond_3
    :goto_3
    iget v6, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    goto :goto_0

    :cond_4
    return-void
.end method
