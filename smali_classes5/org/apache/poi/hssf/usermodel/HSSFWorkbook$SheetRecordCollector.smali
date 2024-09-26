.class final Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SheetRecordCollector"
.end annotation


# instance fields
.field private _list:Ljava/util/List;

.field private _totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_totalSize:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTotalSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_totalSize:I

    return p0
.end method

.method public serialize(I[B)I
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/Record;

    add-int v4, p1, v2

    invoke-virtual {v3, v4, p2}, Lorg/apache/poi/hssf/record/RecordBase;->serialize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public visitRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_totalSize:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_totalSize:I

    return-void
.end method
