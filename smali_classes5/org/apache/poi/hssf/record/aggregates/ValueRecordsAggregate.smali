.class public final Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/hssf/record/CellValueRecordInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static final INDEX_NOT_SET:I = -0x1

.field private static final MAX_ROW_INDEX:I = 0xffff


# instance fields
.field private firstcell:I

.field private lastcell:I

.field private records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1e

    new-array v0, v0, [[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;-><init>(II[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    return-void
.end method

.method private constructor <init>(II[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->firstcell:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->lastcell:I

    .line 5
    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    return-object p0
.end method

.method private static countBlanks([Lorg/apache/poi/hssf/record/CellValueRecordInterface;I)I
    .locals 2

    move v0, p1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v1, v1, Lorg/apache/poi/hssf/record/BlankRecord;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v0, p1

    return v0
.end method

.method private createMBR([Lorg/apache/poi/hssf/record/CellValueRecordInterface;II)Lorg/apache/poi/hssf/record/MulBlankRecord;
    .locals 2

    new-array p0, p3, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-object v1, p1, v1

    check-cast v1, Lorg/apache/poi/hssf/record/BlankRecord;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/BlankRecord;->getXFIndex()S

    move-result v1

    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result p1

    new-instance p3, Lorg/apache/poi/hssf/record/MulBlankRecord;

    invoke-direct {p3, p1, p2, p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;-><init>(II[S)V

    return-object p3
.end method

.method private static getRowSerializedSize([Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    check-cast v2, Lorg/apache/poi/hssf/record/RecordBase;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->countBlanks([Lorg/apache/poi/hssf/record/CellValueRecordInterface;I)I

    move-result v4

    if-le v4, v3, :cond_2

    mul-int/lit8 v2, v4, 0x2

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public addMultipleBlanks(Lorg/apache/poi/hssf/record/MulBlankRecord;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lorg/apache/poi/hssf/record/BlankRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/BlankRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getFirstColumn()I

    move-result v2

    add-int/2addr v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/BlankRecord;->setColumn(S)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getRow()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/BlankRecord;->setRow(I)V

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getXFAt(I)S

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/BlankRecord;->setXFIndex(S)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->insertCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "clone() should not be called.  ValueRecordsAggregate should be copied via Sheet.cloneSheet()"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public construct(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Lorg/apache/poi/hssf/model/RecordStream;Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/poi/hssf/record/FormulaRecord;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/poi/hssf/record/StringRecord;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/hssf/record/StringRecord;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;-><init>(Lorg/apache/poi/hssf/record/FormulaRecord;Lorg/apache/poi/hssf/record/StringRecord;Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->insertCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->insertCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    :goto_1
    return-void
.end method

.method public getFirstCellNum()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->firstcell:I

    return p0
.end method

.method public getLastCellNum()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->lastcell:I

    return p0
.end method

.method public getPhysicalNumberOfCells()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    move v4, v0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget-object v5, v3, v4

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getRowCellBlockSize(II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v1, v1, p1

    invoke-static {v1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->getRowSerializedSize([Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getValueRecords()[Lorg/apache/poi/hssf/record/CellValueRecordInterface;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public insertCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 6

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_0

    move v3, v5

    :cond_0
    new-array v3, v3, [[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    iput-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    array-length v5, v2

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    aget-object v3, v2, v1

    if-nez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0xa

    if-ge v3, v5, :cond_2

    move v3, v5

    :cond_2
    new-array v3, v3, [Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    aput-object v3, v2, v1

    :cond_3
    array-length v2, v3

    if-lt v0, v2, :cond_5

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v5, v0, 0x1

    if-ge v2, v5, :cond_4

    move v2, v5

    :cond_4
    new-array v2, v2, [Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    array-length v5, v3

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    aput-object v2, v3, v1

    move-object v3, v2

    :cond_5
    aput-object p1, v3, v0

    iget p1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->firstcell:I

    const/4 v1, -0x1

    if-lt v0, p1, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->firstcell:I

    :cond_7
    iget p1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->lastcell:I

    if-gt v0, p1, :cond_8

    if-ne p1, v1, :cond_9

    :cond_8
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->lastcell:I

    :cond_9
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/record/CellValueRecordInterface;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;-><init>(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)V

    return-object v0
.end method

.method public removeAllCellsValuesForRow(I)V
    .locals 3

    const v0, 0xffff

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified rowIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside the allowable range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object p0, p0, v0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result p1

    array-length v0, p0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cell column is out of range"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cell row is already empty"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cell row is out of range"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cell must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public rowHasCells(I)Z
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    array-length v0, p0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    aget-object p0, p0, p1

    if-nez p0, :cond_1

    return v1

    :cond_1
    move p1, v1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_3

    aget-object v0, p0, p1

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public updateFormulasAfterRowShift(Lorg/apache/poi/ss/formula/FormulaShifter;I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v3, v0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    instance-of v5, v4, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/FormulaRecord;->getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustFormula([Lorg/apache/poi/ss/formula/ptg/Ptg;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/record/FormulaRecord;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public visitCellsForRow(ILorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-object v1, v0, p1

    check-cast v1, Lorg/apache/poi/hssf/record/RecordBase;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->countBlanks([Lorg/apache/poi/hssf/record/CellValueRecordInterface;I)I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-direct {p0, v0, p1, v3}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->createMBR([Lorg/apache/poi/hssf/record/CellValueRecordInterface;II)Lorg/apache/poi/hssf/record/MulBlankRecord;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    add-int/lit8 v3, v3, -0x1

    add-int/2addr p1, v3

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;

    if-eqz v3, :cond_2

    check-cast v1, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;

    invoke-virtual {v1, p2}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    goto :goto_1

    :cond_2
    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    invoke-interface {p2, v1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :goto_1
    add-int/2addr p1, v2

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Row ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is empty"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
