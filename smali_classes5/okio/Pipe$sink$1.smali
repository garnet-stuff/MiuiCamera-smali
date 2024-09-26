.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pipe.kt\nokio/Pipe\n+ 5 Timeout.kt\nokio/Timeout\n*L\n1#1,250:1\n27#2:251\n27#2:281\n27#2:310\n1#3:252\n210#4:253\n211#4:280\n210#4:282\n211#4:309\n210#4:311\n211#4:338\n186#5,26:254\n186#5,26:283\n186#5,26:312\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:251\n85#1:281\n104#1:310\n80#1:253\n80#1:280\n99#1:282\n99#1:309\n117#1:311\n117#1:338\n80#1:254,26\n99#1:283,26\n117#1:312,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "Lqk/m2;",
        "write",
        "flush",
        "close",
        "Lokio/Timeout;",
        "timeout",
        "Lokio/Timeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 11

    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x0

    :cond_3
    sget-object v1, Lqk/m2;->a:Lqk/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object p0

    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v3

    sget-object v1, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_5
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v3, v4, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_8
    :try_start_3
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0, v3, v4, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_9
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_a
    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public flush()V
    .locals 11

    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    sget-object v1, Lqk/m2;->a:Lqk/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object p0

    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v3

    sget-object v1, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_4
    :try_start_1
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3, v4, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_5
    throw v1

    :cond_6
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_7
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v3, v4, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_8
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_9
    throw v1

    :cond_a
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 11
    .param p1    # Lokio/Buffer;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_3

    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    move-result-wide v4

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-long/2addr p2, v2

    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "source is closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    sget-object v1, Lqk/m2;->a:Lqk/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    invoke-interface {v4}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object p0

    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p0

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v1

    sget-object v3, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_6
    :try_start_1
    invoke-interface {v4, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_7
    throw p1

    :cond_8
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_9
    :try_start_2
    invoke-interface {v4, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_a
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_b
    throw p1

    :cond_c
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
