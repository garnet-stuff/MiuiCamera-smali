.class final Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;,
        Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;,
        Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;
    }
.end annotation


# instance fields
.field private final _sheetGroupsByBookSheet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;",
            "Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->_sheetGroupsByBookSheet:Ljava/util/Map;

    return-void
.end method

.method private getSheetGroup(II)Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;-><init>(II)V

    iget-object p1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->_sheetGroupsByBookSheet:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;

    invoke-direct {p1}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->_sheetGroupsByBookSheet:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public addCell(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->getSheetGroup(II)Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->addCell(II)V

    return-void
.end method

.method public containsCell(Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;II)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->_sheetGroupsByBookSheet:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->containsCell(II)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->_sheetGroupsByBookSheet:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method
