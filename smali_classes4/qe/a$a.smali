.class public Lqe/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lqe/e;

.field public final synthetic b:Lqe/a;


# direct methods
.method public constructor <init>(Lqe/a;)V
    .locals 0

    iput-object p1, p0, Lqe/a$a;->b:Lqe/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqe/a$a;->a:Lqe/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lqe/a$a;->b:Lqe/a;

    iget-object v0, v0, Lqe/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lqe/a$a;->b:Lqe/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqe/d;->h:Z

    iget-object v0, p0, Lqe/a$a;->b:Lqe/a;

    invoke-virtual {v0}, Lqe/d;->b()Lqe/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe/a$a;->b:Lqe/a;

    invoke-virtual {v0}, Lqe/d;->b()Lqe/d$a;

    move-result-object v0

    iget-object v2, p0, Lqe/a$a;->b:Lqe/a;

    invoke-interface {v0, v2}, Lqe/d$a;->f(Lqe/d;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqe/a$a;->b:Lqe/a;

    iget-boolean v0, v0, Lqe/d;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqe/a$a;->b:Lqe/a;

    invoke-static {v0}, Lqe/a;->q(Lqe/a;)Lqe/b;

    move-result-object v0

    invoke-virtual {v0}, Lqe/b;->c()Lqe/e;

    move-result-object v0

    iput-object v0, p0, Lqe/a$a;->a:Lqe/e;

    iget-object v0, p0, Lqe/a$a;->b:Lqe/a;

    iget-object v0, v0, Lqe/d;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lqe/a$a;->b:Lqe/a;

    iget-object v3, p0, Lqe/a$a;->a:Lqe/e;

    invoke-static {v2, v3}, Lqe/a;->r(Lqe/a;Lqe/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lqe/a$a;->b:Lqe/a;

    iget-object v3, p0, Lqe/a$a;->a:Lqe/e;

    invoke-static {v2, v3}, Lqe/a;->u(Lqe/a;Lqe/e;)V

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v3, p0, Lqe/a$a;->b:Lqe/a;

    invoke-static {v3, v2}, Lqe/a;->t(Lqe/a;Landroid/media/MediaCodec$BufferInfo;)I

    move-result v3

    iget-object v4, p0, Lqe/a$a;->b:Lqe/a;

    invoke-static {v4, v3, v2}, Lqe/a;->s(Lqe/a;ILandroid/media/MediaCodec$BufferInfo;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_2
    iget-object v0, p0, Lqe/a$a;->b:Lqe/a;

    invoke-virtual {v0}, Lqe/d;->p()V

    const-string v0, "CED_AudioCodecEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqe/a$a;->b:Lqe/a;

    iget-object v3, v3, Lqe/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Thread Stopped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CED_AudioCodecEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqe/a$a;->b:Lqe/a;

    iget-object v3, v3, Lqe/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "codec Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqe/a$a;->b:Lqe/a;

    invoke-virtual {v1}, Lqe/d;->b()Lqe/d$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqe/a$a;->b:Lqe/a;

    invoke-virtual {v1}, Lqe/d;->b()Lqe/d$a;

    move-result-object v1

    iget-object p0, p0, Lqe/a$a;->b:Lqe/a;

    invoke-interface {v1, p0, v0}, Lqe/d$a;->b(Lqe/d;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
