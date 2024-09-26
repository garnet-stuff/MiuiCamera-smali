.class public final Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# instance fields
.field private final _bofRec:Lorg/apache/poi/hssf/record/BOFRecord;

.field private _psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

.field private final _recs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/RecordBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/BOFRecord;

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_bofRec:Lorg/apache/poi/hssf/record/BOFRecord;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/apache/poi/hssf/record/EOFRecord;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->isComponentRecord(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    move-result v1

    const/16 v2, 0x89c

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->addLateHeaderFooter(Lorg/apache/poi/hssf/record/HeaderFooterRecord;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found more than one PageSettingsBlock in chart sub-stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-direct {v1, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_recs:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    instance-of p0, p0, Lorg/apache/poi/hssf/record/EOFRecord;

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad chart EOF"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_recs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_bofRec:Lorg/apache/poi/hssf/record/BOFRecord;

    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_recs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;->_recs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/RecordBase;

    instance-of v2, v1, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    goto :goto_1

    :cond_1
    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    invoke-interface {p1, v1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/apache/poi/hssf/record/EOFRecord;->instance:Lorg/apache/poi/hssf/record/EOFRecord;

    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    return-void
.end method
