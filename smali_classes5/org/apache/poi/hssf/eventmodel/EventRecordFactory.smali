.class public final Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _listener:Lorg/apache/poi/hssf/eventmodel/ERFListener;

.field private final _sids:[S


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/eventmodel/ERFListener;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->_listener:Lorg/apache/poi/hssf/eventmodel/ERFListener;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->_sids:[S

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->_sids:[S

    invoke-static {p1}, Ljava/util/Arrays;->sort([S)V

    :goto_0
    return-void
.end method

.method private isSidIncluded(S)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->_sids:[S

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processRecord(Lorg/apache/poi/hssf/record/Record;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->isSidIncluded(S)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->_listener:Lorg/apache/poi/hssf/eventmodel/ERFListener;

    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/eventmodel/ERFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public processRecords(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/record/RecordFormatException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->createRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)[Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->processRecord(Lorg/apache/poi/hssf/record/Record;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->processRecord(Lorg/apache/poi/hssf/record/Record;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    move-object p1, v1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->processRecord(Lorg/apache/poi/hssf/record/Record;)Z

    :cond_5
    return-void
.end method
