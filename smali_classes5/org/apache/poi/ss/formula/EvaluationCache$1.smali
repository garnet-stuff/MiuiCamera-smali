.class Lorg/apache/poi/ss/formula/EvaluationCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/FormulaCellCache$IEntryOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ss/formula/EvaluationCache;->updateAnyBlankReferencingFormulas(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/ss/formula/EvaluationCache;

.field final synthetic val$bsk:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

.field final synthetic val$columnIndex:I

.field final synthetic val$rowIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationCache;Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;II)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->this$0:Lorg/apache/poi/ss/formula/EvaluationCache;

    iput-object p2, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$bsk:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

    iput p3, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$rowIndex:I

    iput p4, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$columnIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processEntry(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$bsk:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

    iget v1, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$rowIndex:I

    iget v2, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->val$columnIndex:I

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache$1;->this$0:Lorg/apache/poi/ss/formula/EvaluationCache;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->notifyUpdatedBlankCell(Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;IILorg/apache/poi/ss/formula/IEvaluationListener;)V

    return-void
.end method
