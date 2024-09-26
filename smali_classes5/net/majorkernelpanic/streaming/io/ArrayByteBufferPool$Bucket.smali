.class Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation


# instance fields
.field private final capacity:I

.field private final lastUpdate:Ljava/util/concurrent/atomic/AtomicLong;

.field private final maxSize:I

.field private final memoryFunction:Ljava/util/function/IntConsumer;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IILjava/util/function/IntConsumer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->queue:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->lastUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->capacity:I

    iput p2, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->maxSize:I

    if-lez p2, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/IntConsumer;

    iput-object p3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->memoryFunction:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->memoryFunction:Ljava/util/function/IntConsumer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->acquire()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getLastUpdate()J
    .locals 2

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->lastUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->queue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public release(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->resetUpdateTime()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->maxSize:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->memoryFunction:Ljava/util/function/IntConsumer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :goto_1
    return-void
.end method

.method public resetUpdateTime()V
    .locals 2

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->lastUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->queue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->capacity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->maxSize:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "%s@%x{capacity=%d, size=%d, maxSize=%d}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
