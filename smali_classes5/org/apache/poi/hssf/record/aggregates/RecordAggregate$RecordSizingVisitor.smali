.class final Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordSizingVisitor"
.end annotation


# instance fields
.field private _totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;->_totalSize:I

    return-void
.end method


# virtual methods
.method public getTotalSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;->_totalSize:I

    return p0
.end method

.method public visitRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;->_totalSize:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;->_totalSize:I

    return-void
.end method
