.class public final Lorg/apache/poi/hssf/model/RowBlocksReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _mergedCellsRecords:[Lorg/apache/poi/hssf/record/MergeCellsRecord;

.field private final _plainRecords:Ljava/util/List;

.field private final _sfm:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    move-result v7

    invoke-static {v7}, Lorg/apache/poi/hssf/model/RecordOrderer;->isEndOfRowBlock(I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v8

    const/16 v9, 0xe5

    if-eq v8, v9, :cond_4

    const/16 v9, 0x221

    if-eq v8, v9, :cond_3

    const/16 v9, 0x236

    if-eq v8, v9, :cond_2

    const/16 v9, 0x4bc

    if-eq v8, v9, :cond_0

    move-object v6, v0

    goto :goto_1

    :cond_0
    instance-of v8, v6, Lorg/apache/poi/hssf/record/FormulaRecord;

    if-eqz v8, :cond_1

    check-cast v6, Lorg/apache/poi/hssf/record/FormulaRecord;

    new-instance v8, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v9

    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    move-result v6

    invoke-direct {v8, v9, v6}, Lorg/apache/poi/ss/util/CellReference;-><init>(IS)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Shared formula record should follow a FormulaRecord"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to find end of row/cell records"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lorg/apache/poi/ss/util/CellReference;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lorg/apache/poi/hssf/record/ArrayRecord;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lorg/apache/poi/hssf/record/TableRecord;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_plainRecords:Ljava/util/List;

    invoke-static {p1, v6, v7, v8}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->create([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_sfm:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hssf/record/MergeCellsRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_mergedCellsRecords:[Lorg/apache/poi/hssf/record/MergeCellsRecord;

    invoke-interface {v5, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLooseMergedCells()[Lorg/apache/poi/hssf/record/MergeCellsRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_mergedCellsRecords:[Lorg/apache/poi/hssf/record/MergeCellsRecord;

    return-object p0
.end method

.method public getPlainRecordStream()Lorg/apache/poi/hssf/model/RecordStream;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/model/RecordStream;

    iget-object p0, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_plainRecords:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hssf/model/RecordStream;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public getSharedFormulaManager()Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_sfm:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    return-object p0
.end method
