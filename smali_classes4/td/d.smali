.class public final Ltd/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/d$b;,
        Ltd/d$a;
    }
.end annotation


# static fields
.field public static final K0:Z = false

.field public static final Y:I = 0x10

.field public static final Z:I = 0x20

.field public static final k0:I = 0x30

.field public static final k1:I = 0x3e8

.field public static final x:Ljava/lang/String; = "RenderThread"

.field public static final y:F = 0.01f


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/opengl/EGLContext;

.field public c:Lcom/android/camera/effect/s;

.field public d:Ltd/a;

.field public e:Ltd/b;

.field public final f:Z

.field public g:Landroid/view/Surface;

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public l:Ltd/d$a;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Landroid/os/ConditionVariable;

.field public final q:Landroid/graphics/Rect;

.field public r:J

.field public t:J

.field public u:J

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltd/d;->m:Z

    iput-boolean p1, p0, Ltd/d;->n:Z

    iput-boolean p1, p0, Ltd/d;->o:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ltd/d;->p:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltd/d;->q:Landroid/graphics/Rect;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltd/d;->u:J

    iput p1, p0, Ltd/d;->w:I

    iput p4, p0, Ltd/d;->j:I

    iput p5, p0, Ltd/d;->k:I

    iput p4, p0, Ltd/d;->h:I

    iput p5, p0, Ltd/d;->i:I

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p2, p0, Ltd/d;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, Ltd/d;->g:Landroid/view/Surface;

    iput-boolean p6, p0, Ltd/d;->f:Z

    return-void
.end method

.method public static bridge synthetic a(Ltd/d;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Ltd/d;->p:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static bridge synthetic b(Ltd/d;Ltd/d$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltd/d;->g(Ltd/d$b;)V

    return-void
.end method

.method public static bridge synthetic c(Ltd/d;)V
    .locals 0

    invoke-virtual {p0}, Ltd/d;->h()V

    return-void
.end method

.method public static bridge synthetic d(Ltd/d;)V
    .locals 0

    invoke-virtual {p0}, Ltd/d;->t()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Ltd/d;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    iget v4, p0, Ltd/d;->w:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltd/d;->w:I

    const-wide/16 v5, 0x3e8

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    mul-int/lit16 v4, v4, 0x3e8

    int-to-double v4, v4

    long-to-double v2, v2

    div-double/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering Fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RenderThread"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Ltd/d;->u:J

    const/4 v0, 0x0

    iput v0, p0, Ltd/d;->w:I

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Ltd/d;->u:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ltd/d$b;)V
    .locals 7

    iget-boolean v0, p1, Ltd/d$b;->z:Z

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    iget v5, p0, Ltd/d;->j:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Ltd/d;->k:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/effect/q;->s(FF)V

    iget p1, p1, Ltd/d$b;->y:I

    const/high16 v0, -0x40800000    # -1.0f

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v3}, Lcom/android/camera/effect/q;->m(FFF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    invoke-virtual {p1, v3, v0, v3}, Lcom/android/camera/effect/q;->m(FFF)V

    :goto_1
    iget-object p1, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    iget v0, p0, Ltd/d;->j:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget p0, p0, Ltd/d;->k:I

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/effect/q;->s(FF)V

    goto :goto_4

    :cond_2
    iget-boolean v0, p1, Ltd/d$b;->A:Z

    if-eqz v0, :cond_5

    iget v0, p1, Ltd/d$b;->y:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Ltd/d;->k:I

    int-to-float v1, v1

    iget v2, p0, Ltd/d;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    iget v2, p0, Ltd/d;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v5, p0, Ltd/d;->k:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Lcom/android/camera/effect/q;->s(FF)V

    iget-object v0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3}, Lcom/android/camera/effect/q;->m(FFF)V

    iget-object v0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    iget p1, p1, Ltd/d$b;->y:I

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v3}, Lcom/android/camera/effect/q;->l(FFFF)V

    iget-object p1, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    iget v0, p0, Ltd/d;->j:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget p0, p0, Ltd/d;->k:I

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/effect/q;->s(FF)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final g(Ltd/d$b;)V
    .locals 3

    iget-boolean v0, p0, Ltd/d;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltd/d;->o:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ltd/d;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "RenderThread::doDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ltd/d;->d:Ltd/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltd/d;->e:Ltd/b;

    invoke-virtual {v0}, Ltd/b;->b()Z

    iget-object v0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    iget v1, p0, Ltd/d;->j:I

    iget v2, p0, Ltd/d;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/s;->b(II)V

    iget-object v0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->k()V

    invoke-virtual {p0, p1}, Ltd/d;->f(Ltd/d$b;)V

    iget-object v0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->g()V

    iget-object v0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {v0, p1}, Lcom/android/gallery3d/ui/a;->l(Lf2/c;)V

    iget-object p1, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/q;->i()V

    iget-object p0, p0, Ltd/d;->e:Ltd/b;

    invoke-virtual {p0}, Ltd/b;->d()Z

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Ltd/d;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltd/d;->n:Z

    invoke-virtual {p0}, Ltd/d;->o()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public j(Ltd/d$b;)V
    .locals 2

    const-string v0, "RenderThread::syncDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ltd/d;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p1, Lf2/q;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Ltd/d;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ltd/d;->l:Ltd/d$a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Ltd/d;->p:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public k()Ltd/d$a;
    .locals 2

    iget-object v0, p0, Ltd/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltd/d;->m:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltd/d;->l:Ltd/d$a;

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "render thread is not ready yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Ltd/d;->l:Ltd/d$a;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Ltd/d;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Ltd/a;

    iget-object v2, p0, Ltd/d;->b:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v0}, Ltd/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Ltd/d;->d:Ltd/a;

    new-instance v0, Ltd/b;

    invoke-direct {v0, v1}, Ltd/b;-><init>(Ltd/a;)V

    iput-object v0, p0, Ltd/d;->e:Ltd/b;

    iget-object v1, p0, Ltd/d;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ltd/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ltd/d;->e:Ltd/b;

    invoke-virtual {v0}, Ltd/b;->b()Z

    new-instance v0, Lcom/android/camera/effect/s;

    invoke-direct {v0}, Lcom/android/camera/effect/s;-><init>()V

    iput-object v0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    iget v1, p0, Ltd/d;->j:I

    iget p0, p0, Ltd/d;->k:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/s;->b(II)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Ltd/d;->l:Ltd/d$a;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderThread"

    const-string v3, "release: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ltd/d;->e:Ltd/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltd/b;->c()V

    iput-object v3, p0, Ltd/d;->e:Ltd/b;

    :cond_0
    iget-object v1, p0, Ltd/d;->g:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Ltd/d;->g:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->j()V

    iget-object v1, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/a;->o()V

    iput-object v3, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    :cond_2
    iget-object v1, p0, Ltd/d;->d:Ltd/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltd/a;->e()V

    iput-object v3, p0, Ltd/d;->d:Ltd/a;

    :cond_3
    const-string p0, "release: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(F)V
    .locals 6

    const-string v0, "RenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFpsReduction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltd/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ltd/d;->r:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Ltd/d;->r:J

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Ltd/d;->r:J

    :goto_0
    iget-wide v3, p0, Ltd/d;->r:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Ltd/d;->t:J

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(II)V
    .locals 1

    iget v0, p0, Ltd/d;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ltd/d;->i:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Ltd/d;->h:I

    iput p2, p0, Ltd/d;->i:I

    invoke-virtual {p0}, Ltd/d;->s()V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 9

    iget-object v0, p0, Ltd/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ltd/d;->r:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - rendering is paused."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Ltd/d;->t:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - fps reduction is active."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Ltd/d;->r:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Ltd/d;->t:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ltd/d;->t:J

    goto :goto_0

    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ltd/d$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ltd/d$a;-><init>(Landroid/os/Looper;Ltd/d;Ltd/c;)V

    iput-object v0, p0, Ltd/d;->l:Ltd/d$a;

    const-string v0, "RenderThread"

    const-string v1, "prepare render thread: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v3, p0, Ltd/d;->o:Z

    invoke-virtual {p0}, Ltd/d;->m()V

    iput-boolean v0, p0, Ltd/d;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "RenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ltd/d;->o()V

    :goto_0
    iget-object v1, p0, Ltd/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Ltd/d;->m:Z

    iget-object v0, p0, Ltd/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Ltd/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Ltd/d;->m:Z

    iput-object v2, p0, Ltd/d;->l:Ltd/d$a;

    iget-object p0, p0, Ltd/d;->p:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final s()V
    .locals 6

    iget v0, p0, Ltd/d;->h:I

    int-to-float v0, v0

    iget v1, p0, Ltd/d;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ltd/d;->j:I

    int-to-float v1, v1

    iget v2, p0, Ltd/d;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iget v0, p0, Ltd/d;->j:I

    iget v1, p0, Ltd/d;->k:I

    move v3, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Ltd/d;->h:I

    iget v3, p0, Ltd/d;->i:I

    const/high16 v4, 0x40000000    # 2.0f

    if-gt v1, v3, :cond_1

    iget v1, p0, Ltd/d;->j:I

    int-to-float v3, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p0, Ltd/d;->k:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_1
    iget v1, p0, Ltd/d;->k:I

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p0, Ltd/d;->j:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_0
    iget-object p0, p0, Ltd/d;->q:Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltd/d;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltd/d;->c:Lcom/android/camera/effect/s;

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->w()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Ltd/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltd/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ltd/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
