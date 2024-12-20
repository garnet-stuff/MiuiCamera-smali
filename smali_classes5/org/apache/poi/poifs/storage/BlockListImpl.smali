.class abstract Lorg/apache/poi/poifs/storage/BlockListImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/storage/BlockList;


# instance fields
.field private _bat:Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

.field private _blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/poi/poifs/storage/ListManagedBlock;

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_bat:Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    return-void
.end method


# virtual methods
.method public blockCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    array-length p0, p0

    return p0
.end method

.method public fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_bat:Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p0}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->fetchBlocks(IILorg/apache/poi/poifs/storage/BlockList;)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Improperly initialized list: no block allocation table provided"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public remainingBlocks()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public remove(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block[ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ] already removed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "does your POIFS have circular or duplicate block references?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove block[ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ]; out of range[ 0 - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBAT(Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_bat:Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_bat:Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to replace existing BlockAllocationTable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBlocks([Lorg/apache/poi/poifs/storage/ListManagedBlock;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    return-void
.end method

.method public zap(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BlockListImpl;->_blocks:[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    :cond_0
    return-void
.end method
