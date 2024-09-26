.class public final Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;
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
    name = "PositionTrackingVisitor"
.end annotation


# instance fields
.field private _position:I

.field private final _rv:Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_rv:Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;

    iput p2, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_position:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_position:I

    return p0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_position:I

    return-void
.end method

.method public visitRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_position:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_position:I

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_rv:Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;

    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    return-void
.end method
