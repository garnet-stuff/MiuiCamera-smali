.class final Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;
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
    name = "SerializingRecordVisitor"
.end annotation


# instance fields
.field private _countBytesWritten:I

.field private final _data:[B

.field private final _startOffset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_data:[B

    iput p2, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_startOffset:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_countBytesWritten:I

    return-void
.end method


# virtual methods
.method public countBytesWritten()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_countBytesWritten:I

    return p0
.end method

.method public visitRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 3

    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_startOffset:I

    iget v1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_countBytesWritten:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_data:[B

    invoke-virtual {p1, v0, v2}, Lorg/apache/poi/hssf/record/RecordBase;->serialize(I[B)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_countBytesWritten:I

    return-void
.end method
