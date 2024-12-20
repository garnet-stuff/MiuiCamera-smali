.class public abstract Lfk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/f$a;
    }
.end annotation


# static fields
.field public static final e:I = -0x1


# instance fields
.field public a:Lfk/d;

.field public b:Landroid/opengl/EGLSurface;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lfk/d;)V
    .locals 1
    .param p1    # Lfk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfk/f;->c:I

    iput v0, p0, Lfk/f;->d:I

    iput-object p1, p0, Lfk/f;->a:Lfk/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lfk/f;->a:Lfk/d;

    invoke-virtual {p0}, Lfk/d;->a()V

    return-void
.end method

.method public b()Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lfk/f;->b:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method public c()Lfk/d;
    .locals 0

    iget-object p0, p0, Lfk/f;->a:Lfk/d;

    return-object p0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lfk/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lfk/f;->a:Lfk/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfk/f;->b:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    invoke-virtual {p0, v0, v1}, Lfk/f;->i(Landroid/opengl/EGLSurface;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lfk/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lfk/f;->a:Lfk/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfk/f;->b:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    invoke-virtual {p0, v0, v1}, Lfk/f;->i(Landroid/opengl/EGLSurface;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public f(Landroid/opengl/EGLSurface;)Z
    .locals 0
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lfk/f;->a:Lfk/d;

    invoke-virtual {p0}, Lfk/d;->d()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-static {p0, p1, p1}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lfk/f;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lfk/f;->f(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/f;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lfk/f;->h(Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public h(Landroid/opengl/EGLSurface;)Z
    .locals 1
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfk/f;->a:Lfk/d;

    invoke-virtual {v0}, Lfk/d;->e()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object p0, p0, Lfk/f;->a:Lfk/d;

    invoke-virtual {p0}, Lfk/d;->d()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-static {v0, p1, p1, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0
.end method

.method public i(Landroid/opengl/EGLSurface;I)I
    .locals 3
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lfk/f$a;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lfk/f;->a:Lfk/d;

    invoke-virtual {v2}, Lfk/d;->e()Landroid/opengl/EGLDisplay;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lfk/f;->a:Lfk/d;

    invoke-virtual {p0}, Lfk/d;->e()Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lfk/f;->a:Lfk/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfk/f;->b:Landroid/opengl/EGLSurface;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfk/d;->b(Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lfk/f;->a:Lfk/d;

    iput-object v1, p0, Lfk/f;->b:Landroid/opengl/EGLSurface;

    const/4 v1, -0x1

    iput v1, p0, Lfk/f;->c:I

    iput v1, p0, Lfk/f;->d:I

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lfk/f;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lfk/f;->l(Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public l(Landroid/opengl/EGLSurface;)Z
    .locals 0
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lfk/f;->a:Lfk/d;

    invoke-virtual {p0}, Lfk/d;->e()Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EglSurfaceInfo: eglCore ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/f;->a:Lfk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; eglSurface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/f;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfk/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; height ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfk/f;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
