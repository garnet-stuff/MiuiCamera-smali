.class public final Lorg/apache/poi/hwpf/model/EscherRecordHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private final escherRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->escherRecords:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->fillEscherRecords([BII)V

    return-void
.end method

.method private fillEscherRecords([BII)V
    .locals 4

    new-instance v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p1, v1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->escherRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, v1, v0}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static findFirstWithId(SLjava/util/List;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;)",
            "Lorg/apache/poi/ddf/EscherRecord;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->isContainerRecord()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->findFirstWithId(SLjava/util/List;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public findFirstWithId(S)Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getEscherRecords()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->findFirstWithId(SLjava/util/List;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    return-object p0
.end method

.method public getBStoreContainers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/ddf/EscherContainerRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getDggContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    const/16 v4, -0xfff

    if-ne v3, v4, :cond_1

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDgContainers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/ddf/EscherContainerRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getEscherRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    const/16 v3, -0xffe

    if-ne v2, v3, :cond_0

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDggContainers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/ddf/EscherContainerRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getEscherRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    const/16 v3, -0x1000

    if-ne v2, v3, :cond_0

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->escherRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEscherRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->escherRecords:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSpContainers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/ddf/EscherContainerRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getSpgrContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    const/16 v4, -0xffc

    if-ne v3, v4, :cond_1

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSpgrContainers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/ddf/EscherContainerRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getDgContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    const/16 v4, -0xffd

    if-ne v3, v4, :cond_1

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->escherRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "No Escher Records Decoded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->escherRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
