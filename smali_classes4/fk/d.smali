.class public Lfk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "EglCore"


# instance fields
.field public final a:Landroid/opengl/EGLDisplay;

.field public final b:Landroid/opengl/EGLContext;

.field public final c:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 2
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EglCore"

    const-string v1, "new Instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/xiaomi/gl/core/MIEGL;->eglInitialize(Landroid/opengl/EGLDisplay;)V

    invoke-static {p2, v0}, Lcom/xiaomi/gl/core/MIEGL;->eglChooseConfig([ILandroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lfk/d;->c:Landroid/opengl/EGLConfig;

    sget-object v1, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONTEXT_CONFIG:[I

    invoke-static {v0, p2, p1, v1}, Lcom/xiaomi/gl/core/MIEGL;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lfk/d;->b:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->dumpGLExtensions(Landroid/opengl/EGLDisplay;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    return-void
.end method

.method public b(Landroid/opengl/EGLSurface;)Z
    .locals 3
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy Surface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglCore"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfk/d;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Lcom/xiaomi/gl/MIGLUtil;->checkGLEnvironment(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    invoke-virtual {p0}, Lfk/d;->f()Z

    :cond_0
    iget-object p0, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public c()Landroid/opengl/EGLConfig;
    .locals 0

    iget-object p0, p0, Lfk/d;->c:Landroid/opengl/EGLConfig;

    return-object p0
.end method

.method public d()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lfk/d;->b:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public e()Landroid/opengl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lfk/d;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 2

    const-string v0, "EglCore"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v0, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfk/d;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object p0, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current EGL: display = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/d;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfk/d;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
