.class final Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/model/LinkTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CRNBlock"
.end annotation


# instance fields
.field private final _countRecord:Lorg/apache/poi/hssf/record/CRNCountRecord;

.field private final _crns:[Lorg/apache/poi/hssf/record/CRNRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/CRNCountRecord;

    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;->_countRecord:Lorg/apache/poi/hssf/record/CRNCountRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CRNCountRecord;->getNumberOfCRNs()I

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/hssf/record/CRNRecord;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/CRNRecord;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;->_crns:[Lorg/apache/poi/hssf/record/CRNRecord;

    return-void
.end method


# virtual methods
.method public getCrns()[Lorg/apache/poi/hssf/record/CRNRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;->_crns:[Lorg/apache/poi/hssf/record/CRNRecord;

    invoke-virtual {p0}, [Lorg/apache/poi/hssf/record/CRNRecord;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hssf/record/CRNRecord;

    return-object p0
.end method
