.class public interface abstract Lorg/apache/poi/poifs/storage/BlockList;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract blockCount()I
.end method

.method public abstract fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setBAT(Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zap(I)V
.end method
