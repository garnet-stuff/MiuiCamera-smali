.class public final Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;
    }
.end annotation


# instance fields
.field private final _arrayRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/ArrayRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final _groupsBySharedFormulaRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/hssf/record/SharedFormulaRecord;",
            "Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;",
            ">;"
        }
    .end annotation
.end field

.field private _groupsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final _tableRecords:[Lorg/apache/poi/hssf/record/TableRecord;


# direct methods
.method private constructor <init>([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    iput-object p4, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_tableRecords:[Lorg/apache/poi/hssf/record/TableRecord;

    new-instance p3, Ljava/util/HashMap;

    mul-int/lit8 p4, v0, 0x3

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_0

    aget-object v1, p1, p4

    new-instance v2, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    aget-object v3, p2, p4

    invoke-direct {v2, v1, v3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;-><init>(Lorg/apache/poi/hssf/record/SharedFormulaRecord;Lorg/apache/poi/ss/util/CellReference;)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "array sizes don\'t match: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "!="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
    .locals 2

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->createEmpty()Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;-><init>([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)V

    return-object v0
.end method

.method public static createEmpty()Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
    .locals 5

    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    new-array v3, v1, [Lorg/apache/poi/ss/util/CellReference;

    new-array v4, v1, [Lorg/apache/poi/hssf/record/ArrayRecord;

    new-array v1, v1, [Lorg/apache/poi/hssf/record/TableRecord;

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;-><init>([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)V

    return-object v0
.end method

.method private findFormulaGroupForCell(Lorg/apache/poi/ss/util/CellReference;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsCache:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsCache:Ljava/util/Map;

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsCache:Ljava/util/Map;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->access$000(Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;)Lorg/apache/poi/ss/util/CellReference;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getKeyForCache(Lorg/apache/poi/ss/util/CellReference;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getKeyForCache(Lorg/apache/poi/ss/util/CellReference;)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    return-object p0
.end method

.method private getKeyForCache(Lorg/apache/poi/ss/util/CellReference;)Ljava/lang/Integer;
    .locals 1

    new-instance p0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method private static toList([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">([TZ;)",
            "Ljava/util/List<",
            "TZ;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addArrayRecord(Lorg/apache/poi/hssf/record/ArrayRecord;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getArrayRecord(II)Lorg/apache/poi/hssf/record/ArrayRecord;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/ArrayRecord;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecordForFirstCell(Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)Lorg/apache/poi/hssf/record/SharedValueRecordBase;
    .locals 7

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getRow()I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getColumn()S

    move-result p1

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->findFormulaGroupForCell(Lorg/apache/poi/ss/util/CellReference;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->getSFR()Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_tableRecords:[Lorg/apache/poi/hssf/record/TableRecord;

    array-length v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v5, v2, v3}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/ArrayRecord;

    invoke-virtual {p1, v2, v3}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public linkSharedFormulaRecord(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)Lorg/apache/poi/hssf/record/SharedFormulaRecord;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->findFormulaGroupForCell(Lorg/apache/poi/ss/util/CellReference;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->add(Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->getSFR()Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to find a matching shared formula record"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeArrayFormula(II)Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/ArrayRecord;

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/poi/ss/util/CellReference;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Specified cell "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not part of an array formula."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unlink(Lorg/apache/poi/hssf/record/SharedFormulaRecord;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsCache:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->unlinkSharedFormulas()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to find formulas for shared formula"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
