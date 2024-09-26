.class public final Lf6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/String; = "RenderHandler"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/opengl/EGLContext;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lf6/a;

.field public m:Lf6/a$b;

.field public n:Lcom/android/gallery3d/ui/h;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf6/g;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6/g;->e:Ljava/util/ArrayList;

    iput p1, p0, Lf6/g;->f:I

    iput p2, p0, Lf6/g;->g:I

    return-void
.end method

.method public static final a(Ljava/lang/String;II)Lf6/g;
    .locals 7

    const-string v0, "RenderHandler"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "init: previewSize=%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf6/g;

    invoke-direct {v0, p1, p2}, Lf6/g;-><init>(II)V

    iget-object p1, v0, Lf6/g;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v5, v0, Lf6/g;->h:Z

    new-instance p2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "RenderHandler"

    :cond_0
    invoke-direct {p2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-boolean p0, v0, Lf6/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    :try_start_1
    iget-object p0, v0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p2, "RenderHandler"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lf2/c;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lf6/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lf2/g;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf2/g;

    invoke-direct {v1}, Lf2/g;-><init>()V

    iget-object v2, p1, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    iget-object v3, p1, Lf2/g;->s:[F

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lf6/g;->f:I

    iget v6, p0, Lf6/g;->g:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v3, v4}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    invoke-virtual {p1}, Lf2/g;->b()Lbk/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2/g;->f(Lbk/b;)V

    invoke-virtual {p1}, Lf2/g;->c()Lbk/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf2/g;->g(Lbk/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lf6/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf6/g;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c;

    iget-object v2, p0, Lf6/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lf6/g;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf6/g;->k:I

    iget-object p0, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 4

    const-string v0, "RenderHandler"

    const-string v1, "internalPrepare"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf6/g;->f()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lf6/a;

    iget-object v2, p0, Lf6/g;->b:Landroid/opengl/EGLContext;

    iget-boolean v3, p0, Lf6/g;->c:Z

    invoke-direct {v1, v2, v0, v3}, Lf6/a;-><init>(Landroid/opengl/EGLContext;ZZ)V

    iput-object v1, p0, Lf6/g;->l:Lf6/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lf6/g;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lf6/a;->j(Ljava/lang/Object;)Lf6/a$b;

    move-result-object v0

    iput-object v0, p0, Lf6/g;->m:Lf6/a$b;

    invoke-virtual {v0}, Lf6/a$b;->e()V

    new-instance v0, Lcom/android/camera/effect/s;

    invoke-direct {v0}, Lcom/android/camera/effect/s;-><init>()V

    iput-object v0, p0, Lf6/g;->n:Lcom/android/gallery3d/ui/h;

    iget v1, p0, Lf6/g;->f:I

    iget v2, p0, Lf6/g;->g:I

    invoke-interface {v0, v1, v2}, Lcom/android/gallery3d/ui/h;->b(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/g;->d:Ljava/lang/Object;

    iget-object p0, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "RenderHandler"

    const-string v1, "internalRelease"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf6/g;->m:Lf6/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf6/a$b;->f()V

    iput-object v1, p0, Lf6/g;->m:Lf6/a$b;

    :cond_0
    iget-object v0, p0, Lf6/g;->n:Lcom/android/gallery3d/ui/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->j()V

    iget-object v0, p0, Lf6/g;->n:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->o()V

    iput-object v1, p0, Lf6/g;->n:Lcom/android/gallery3d/ui/h;

    :cond_1
    iget-object v0, p0, Lf6/g;->l:Lf6/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf6/a;->w()V

    iput-object v1, p0, Lf6/g;->l:Lf6/a;

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lf6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf6/g;->d:Ljava/lang/Object;

    instance-of v1, p0, Landroid/view/Surface;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    const-string v0, "RenderHandler"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf6/g;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf6/g;->j:Z

    iget-object v1, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "RenderHandler"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final j(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "RenderHandler"

    const-string v1, "setEglContext"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported window type:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lf6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf6/g;->j:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iput-object p1, p0, Lf6/g;->b:Landroid/opengl/EGLContext;

    iput-object p2, p0, Lf6/g;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lf6/g;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf6/g;->i:Z

    iget-object p1, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "RenderHandler"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lf6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lf6/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderHandler"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final run()V
    .locals 6

    const-string v0, "RenderHandler"

    const-string v1, "renderHandlerThread>>>"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lf6/g;->i:Z

    iput-boolean v2, p0, Lf6/g;->j:Z

    iput v2, p0, Lf6/g;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf6/g;->h:Z

    iget-object v3, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    iget-object v3, p0, Lf6/g;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, p0, Lf6/g;->j:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    goto :goto_4

    :cond_0
    iget-boolean v0, p0, Lf6/g;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lf6/g;->i:Z

    invoke-virtual {p0}, Lf6/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v3

    goto :goto_4

    :cond_1
    iget v0, p0, Lf6/g;->k:I

    if-lez v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf6/g;->k:I

    :cond_3
    if-eqz v4, :cond_5

    iget-object v0, p0, Lf6/g;->l:Lf6/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf6/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf6/g;->m:Lf6/a$b;

    invoke-virtual {v0}, Lf6/a$b;->e()V

    iget-object v0, p0, Lf6/g;->n:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->g()V

    iget-object v0, p0, Lf6/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/c;

    iget-object v5, p0, Lf6/g;->n:Lcom/android/gallery3d/ui/h;

    invoke-interface {v5, v4}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lf6/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf6/g;->m:Lf6/a$b;

    invoke-virtual {v0}, Lf6/a$b;->g()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_3
    :try_start_3
    monitor-exit v3

    goto :goto_0

    :catch_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object v0, p0, Lf6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iput-boolean v1, p0, Lf6/g;->j:Z

    invoke-virtual {p0}, Lf6/g;->f()V

    iget-object p0, p0, Lf6/g;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p0, "RenderHandler"

    const-string v0, "renderHandlerThread<<<"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method
