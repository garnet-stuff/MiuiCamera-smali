.class public Lcom/android/gallery3d/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gallery3d/ui/h;


# static fields
.field public static final k:Ljava/lang/String; = "BaseGLCanvas"

.field public static l:I = 0x1000


# instance fields
.field public a:Lcom/android/camera/effect/renders/u;

.field public b:Lcom/android/camera/effect/renders/u;

.field public c:Lcom/android/camera/effect/q;

.field public final d:Lcom/android/gallery3d/ui/k;

.field public final e:Lcom/android/gallery3d/ui/k;

.field public final f:Lcom/android/gallery3d/ui/k;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/effect/q;

    invoke-direct {v0}, Lcom/android/camera/effect/q;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/q;

    new-instance v0, Lcom/android/gallery3d/ui/k;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/k;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/k;

    new-instance v0, Lcom/android/gallery3d/ui/k;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/k;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->e:Lcom/android/gallery3d/ui/k;

    new-instance v0, Lcom/android/gallery3d/ui/k;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/k;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 v0, 0xd33

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget p0, p0, v1

    sput p0, Lcom/android/gallery3d/ui/a;->l:I

    return-void
.end method


# virtual methods
.method public O(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/renders/u;->setPreviewSize(II)V

    return-void
.end method

.method public a(Lcom/android/gallery3d/ui/b;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/k;->a(I)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(II)V
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/gallery3d/ui/v;->a(Z)V

    iput p1, p0, Lcom/android/gallery3d/ui/a;->i:I

    iput p2, p0, Lcom/android/gallery3d/ui/a;->j:I

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/effect/renders/u;->setViewportSize(II)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/effect/renders/u;->setPreviewSize(II)V

    iget-object p1, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/q;

    invoke-virtual {p1}, Lcom/android/camera/effect/q;->f()V

    iget-object p1, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/q;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/q;->n(F)V

    iget-object p1, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/q;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1}, Lcom/android/camera/effect/q;->t(FFF)V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/q;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/camera/effect/q;->m(FFF)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->h()V

    return-void
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/k;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/k;->a(I)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lh2/d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/u;->d(Lh2/d;)V

    return-void
.end method

.method public g()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/android/gallery3d/ui/a;->j:I

    return p0
.end method

.method public getState()Lcom/android/camera/effect/q;
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/q;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/android/gallery3d/ui/a;->i:I

    return p0
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->e:Lcom/android/gallery3d/ui/k;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->e:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/k;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 3

    const-string v0, "BaseGLCanvas"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteProgram: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lf2/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/u;->draw(Lf2/c;)Z

    return-void
.end method

.method public n(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/effect/renders/u;->c(III)V

    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/k;->d()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/android/gallery3d/ui/k;->e([I)[I

    move-result-object v2

    const-string v4, "BaseGLCanvas"

    invoke-static {v2, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/k;->b()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->e:Lcom/android/gallery3d/ui/k;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->e:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/k;->d()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/gallery3d/ui/k;->e([I)[I

    move-result-object v2

    const-string v4, "BaseGLCanvas"

    invoke-static {v2, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteBuffers([ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/k;->b()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/k;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/k;->d()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v1, v3}, Lcom/android/gallery3d/ui/k;->e([I)[I

    move-result-object v1

    const-string v2, "BaseGLCanvas"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/k;->b()V

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "BaseGLCanvas"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public p(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(ZI)V
    .locals 7

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/u;

    invoke-virtual {v0, p2}, Lcom/android/camera/effect/renders/u;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    iget-object v3, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/u;

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/effect/n;->getEffectGroup(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZZI)Lcom/android/camera/effect/renders/u;

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/k;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/k;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Lcom/android/camera/effect/renders/u;
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/u;

    return-object p0
.end method

.method public v()V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x302

    const/16 v0, 0x303

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 p0, 0xcf5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 p0, 0xd05

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return-void
.end method
