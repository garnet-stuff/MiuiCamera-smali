.class public Lmc/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lmc/b;


# direct methods
.method public constructor <init>(Lmc/b;)V
    .locals 1

    iput-object p1, p0, Lmc/b$e;->c:Lmc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc/b$e;->a:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lmc/b$e;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lmc/b;->p(Lmc/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p1}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmc/b;->f(Lmc/b;Z)Z

    const-string p1, "MediaPlayerImpl"

    invoke-static {p0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmc/b;->t(Lmc/b;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lmc/b$e;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    array-length p0, p1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MediaPlayerImpl"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public b()V
    .locals 2

    const-string v0, "MediaPlayerImpl"

    const-string v1, "StreamPlayerTask exit"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc/b$e;->a:Z

    iget-object v1, p0, Lmc/b$e;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lmc/b$e;->b:Ljava/util/concurrent/BlockingQueue;

    new-array v0, v0, [B

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "MediaPlayerImpl"

    const-string v1, "StreamPlayerTask begin"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v1}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v1}, Lmc/b;->w(Lmc/b;)Lkc/e;

    move-result-object v1

    invoke-virtual {v1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v1

    const-string v2, "tts.enable_play_dialog_id"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v1}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object v1

    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->y(Lmc/b;)I

    move-result v2

    iget-object v3, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v3}, Lmc/b;->A(Lmc/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljc/f;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v1}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object v1

    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->y(Lmc/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljc/f;->d(I)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lmc/b$e;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmc/b$e;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "MediaPlayerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreamPlayerTask: data length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lmc/b$e;->a:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->p(Lmc/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljc/f;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v1}, Lmc/b;->p(Lmc/b;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v1}, Lmc/b;->C(Lmc/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    :try_start_2
    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "MediaPlayerImpl"

    invoke-static {v2}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2, v0}, Lmc/b;->f(Lmc/b;Z)Z

    :cond_6
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v0}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v0}, Lmc/b;->w(Lmc/b;)Lkc/e;

    move-result-object v0

    invoke-virtual {v0}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "tts.enable_play_finish_dialog_id"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :catchall_1
    move-exception v1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "MediaPlayerImpl"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v1}, Lmc/b;->p(Lmc/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v1}, Lmc/b;->C(Lmc/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_8

    :try_start_6
    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_2
    move-exception v2

    :try_start_7
    const-string v3, "MediaPlayerImpl"

    invoke-static {v2}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2, v0}, Lmc/b;->f(Lmc/b;Z)Z

    :cond_8
    :goto_4
    monitor-exit v1

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_9
    :goto_5
    iget-object v0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v0}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v0}, Lmc/b;->w(Lmc/b;)Lkc/e;

    move-result-object v0

    invoke-virtual {v0}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "tts.enable_play_finish_dialog_id"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    iget-object v0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v0}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object v0

    iget-object p0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {p0}, Lmc/b;->A(Lmc/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/f;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object p0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {p0}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object p0

    invoke-virtual {p0}, Ljc/f;->b()V

    :cond_b
    :goto_7
    const-string p0, "MediaPlayerImpl"

    const-string v0, "StreamPlayerTask end"

    invoke-static {p0, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_8
    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->p(Lmc/b;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v2}, Lmc/b;->C(Lmc/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_8
    iget-object v3, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v3}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v3}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_c

    :try_start_9
    iget-object v3, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v3}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    iget-object v3, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v3}, Lmc/b;->q(Lmc/b;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catch_3
    move-exception v3

    :try_start_a
    const-string v4, "MediaPlayerImpl"

    invoke-static {v3}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v3, v0}, Lmc/b;->f(Lmc/b;Z)Z

    :cond_c
    :goto_9
    monitor-exit v2

    goto :goto_a

    :catchall_3
    move-exception p0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :cond_d
    :goto_a
    iget-object v0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v0}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v0}, Lmc/b;->w(Lmc/b;)Lkc/e;

    move-result-object v0

    invoke-virtual {v0}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v2, "tts.enable_play_finish_dialog_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {v0}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object v0

    iget-object p0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {p0}, Lmc/b;->A(Lmc/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/f;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    iget-object p0, p0, Lmc/b$e;->c:Lmc/b;

    invoke-static {p0}, Lmc/b;->u(Lmc/b;)Ljc/f;

    move-result-object p0

    invoke-virtual {p0}, Ljc/f;->b()V

    :cond_f
    :goto_b
    const-string p0, "MediaPlayerImpl"

    const-string v0, "StreamPlayerTask end"

    invoke-static {p0, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
