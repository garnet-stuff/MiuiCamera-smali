.class final Lorg/apache/poi/ss/formula/EvaluationTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _cache:Lorg/apache/poi/ss/formula/EvaluationCache;

.field private final _currentlyEvaluatingCells:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final _evaluationFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/formula/CellEvaluationFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_currentlyEvaluatingCells:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public acceptFormulaDependency(Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->addSensitiveInputCell(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    :goto_0
    return-void
.end method

.method public acceptPlainValueDependency(IIIILorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    sget-object v1, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    if-ne p5, v1, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->addUsedBlankCell(IIII)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/ss/formula/EvaluationCache;->getPlainValueEntry(IIIILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->addSensitiveInputCell(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    :goto_0
    return-void
.end method

.method public endEvaluate(Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->getCCE()Lorg/apache/poi/ss/formula/CellCacheEntry;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_currentlyEvaluatingCells:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong cell specified. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call to endEvaluate without matching call to startEvaluate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startEvaluate(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_currentlyEvaluatingCells:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_currentlyEvaluatingCells:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    new-instance v0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;-><init>(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cellLoc must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateCacheResult(Lorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    sget-object v2, Lorg/apache/poi/ss/formula/eval/ErrorEval;->CIRCULAR_REF_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-ne p1, v2, :cond_0

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->updateFormulaResult(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call to endEvaluate without matching call to startEvaluate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
