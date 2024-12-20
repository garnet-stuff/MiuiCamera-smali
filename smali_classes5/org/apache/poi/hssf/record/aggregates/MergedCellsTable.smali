.class public final Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# static fields
.field private static MAX_MERGED_REGIONS:I = 0x403


# instance fields
.field private final _mergedRegions:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    return-void
.end method

.method private addMergeCellsRecord(Lorg/apache/poi/hssf/record/MergeCellsRecord;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/MergeCellsRecord;->getNumAreas()S

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/record/MergeCellsRecord;->getAreaAt(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified CF index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside the allowable range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addArea(IIII)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v0, p1, p3, p2, p4}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRecords([Lorg/apache/poi/hssf/record/MergeCellsRecord;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->addMergeCellsRecord(Lorg/apache/poi/hssf/record/MergeCellsRecord;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(I)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->checkIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/util/CellRangeAddress;

    return-object p0
.end method

.method public getNumberOfMergedRegions()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRecordSize()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    div-int v1, p0, v0

    rem-int/2addr p0, v0

    invoke-static {v0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getEncodedSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getEncodedSize(I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public read(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/MergeCellsRecord;->getNumAreas()S

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/MergeCellsRecord;->getAreaAt(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->checkIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget v1, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    div-int v2, v0, v1

    rem-int v1, v0, v1

    new-array v0, v0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_1

    sget v3, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    mul-int v4, p0, v3

    new-instance v5, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    invoke-direct {v5, v0, v4, v3}, Lorg/apache/poi/hssf/record/MergeCellsRecord;-><init>([Lorg/apache/poi/ss/util/CellRangeAddress;II)V

    invoke-interface {p1, v5}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    sget p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    mul-int/2addr v2, p0

    new-instance p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/poi/hssf/record/MergeCellsRecord;-><init>([Lorg/apache/poi/ss/util/CellRangeAddress;II)V

    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :cond_2
    return-void
.end method
