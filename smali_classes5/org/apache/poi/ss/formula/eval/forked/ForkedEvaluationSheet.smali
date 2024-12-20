.class final Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationSheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;
    }
.end annotation


# instance fields
.field private final _masterSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

.field private final _sharedCellsByRowCol:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;",
            "Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_masterSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public copyUpdatedCells(Lorg/apache/poi/ss/usermodel/Sheet;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;

    iget-object v2, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;->getRowIndex()I

    move-result v4

    invoke-interface {p1, v4}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;->getRowIndex()I

    move-result v4

    invoke-interface {p1, v4}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;->getColumnIndex()I

    move-result v5

    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;->getColumnIndex()I

    move-result v5

    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v5

    :cond_1
    iget-object v4, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    invoke-virtual {v3, v5}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->copyValue(Lorg/apache/poi/ss/usermodel/Cell;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;-><init>(II)V

    iget-object v1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_masterSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/formula/EvaluationSheet;->getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getOrCreateUpdatableCell(II)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;-><init>(II)V

    iget-object v1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_masterSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    invoke-interface {v1, p1, p2}, Lorg/apache/poi/ss/formula/EvaluationSheet;->getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    invoke-direct {p1, p0, v1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;-><init>(Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;Lorg/apache/poi/ss/formula/EvaluationCell;)V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Underlying cell \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is missing in master sheet."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationWorkbook;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_masterSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    invoke-interface {p1, p0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    move-result p0

    return p0
.end method
