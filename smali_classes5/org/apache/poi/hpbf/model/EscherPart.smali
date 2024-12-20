.class public abstract Lorg/apache/poi/hpbf/model/EscherPart;
.super Lorg/apache/poi/hpbf/model/HPBFPart;
.source "SourceFile"


# instance fields
.field private records:[Lorg/apache/poi/ddf/EscherRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hpbf/model/HPBFPart;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;[Ljava/lang/String;)V

    new-instance p1, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {p1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    array-length v0, v0

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    invoke-virtual {v1, v3, v2, p1}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/ddf/EscherRecord;

    iput-object p1, p0, Lorg/apache/poi/hpbf/model/EscherPart;->records:[Lorg/apache/poi/ddf/EscherRecord;

    return-void
.end method


# virtual methods
.method public generateData()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hpbf/model/EscherPart;->records:[Lorg/apache/poi/ddf/EscherRecord;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    iput-object v1, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    move v1, v0

    :goto_1
    iget-object v2, p0, Lorg/apache/poi/hpbf/model/EscherPart;->records:[Lorg/apache/poi/ddf/EscherRecord;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[B)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/model/EscherPart;->records:[Lorg/apache/poi/ddf/EscherRecord;

    return-object p0
.end method
