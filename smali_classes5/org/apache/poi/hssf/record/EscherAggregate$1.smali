.class final Lorg/apache/poi/hssf/record/EscherAggregate$1;
.super Lorg/apache/poi/ddf/DefaultEscherRecordFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hssf/record/EscherAggregate;->createAggregate(Ljava/util/List;I)Lorg/apache/poi/hssf/record/EscherAggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$shapeRecords:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/EscherAggregate$1;->val$shapeRecords:Ljava/util/List;

    invoke-direct {p0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p2

    const/16 v0, -0xfef

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p2

    const/16 v0, -0xff3

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/EscherAggregate$1;->val$shapeRecords:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method
