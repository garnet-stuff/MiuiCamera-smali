.class final Lorg/apache/poi/ss/formula/CellEvaluationFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _cce:Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

.field private final _sensitiveInputCells:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/formula/CellCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private _usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_cce:Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_sensitiveInputCells:Ljava/util/Set;

    return-void
.end method

.method private getSensitiveInputCells()[Lorg/apache/poi/ss/formula/CellCacheEntry;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_sensitiveInputCells:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/CellCacheEntry;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    return-object p0

    :cond_0
    new-array v0, v0, [Lorg/apache/poi/ss/formula/CellCacheEntry;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_sensitiveInputCells:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addSensitiveInputCell(Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_sensitiveInputCells:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUsedBlankCell(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->addCell(IIII)V

    return-void
.end method

.method public getCCE()Lorg/apache/poi/ss/formula/CellCacheEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_cce:Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuffer;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateFormulaResult(Lorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_cce:Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->getSensitiveInputCells()[Lorg/apache/poi/ss/formula/CellCacheEntry;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    invoke-virtual {v0, p1, v1, p0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->updateFormulaResult(Lorg/apache/poi/ss/formula/eval/ValueEval;[Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;)V

    return-void
.end method
