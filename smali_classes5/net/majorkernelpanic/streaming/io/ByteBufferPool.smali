.class public interface abstract Lnet/majorkernelpanic/streaming/io/ByteBufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acquire(IZ)Ljava/nio/ByteBuffer;
.end method

.method public abstract clear()V
.end method

.method public newByteBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract release(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract statistics()V
.end method
