.class public Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;,
        Lf6/a$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "EGLBase"

.field public static final f:I = 0x3142


# instance fields
.field public a:Landroid/opengl/EGLConfig;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/a;->a:Landroid/opengl/EGLConfig;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lf6/a;->b:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lf6/a;->d:Landroid/opengl/EGLContext;

    const-string v0, "EGLBase"

    invoke-static {v0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lf6/a;->s(Landroid/opengl/EGLContext;ZZ)V

    return-void
.end method

.method public static bridge synthetic a(Lf6/a;II)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6/a;->l(II)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lf6/a;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-virtual {p0, p1}, Lf6/a;->m(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lf6/a;Landroid/opengl/EGLSurface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf6/a;->p(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public static bridge synthetic d(Lf6/a;Landroid/opengl/EGLSurface;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf6/a;->t(Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lf6/a;Landroid/opengl/EGLSurface;)I
    .locals 0

    invoke-virtual {p0, p1}, Lf6/a;->x(Landroid/opengl/EGLSurface;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "EGL has already been set up"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(ZLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lf6/a$a;

    invoke-direct {p0, p2}, Lf6/a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 4

    const-string v0, "EGLBase"

    const-string v1, "createContext"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lf6/a;->a:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v0, "eglCreateContext"

    invoke-virtual {p0, v0}, Lf6/a;->g(Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public j(Ljava/lang/Object;)Lf6/a$b;
    .locals 2

    const-string v0, "EGLBase"

    const-string v1, "createFromSurface"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf6/a$b;

    invoke-direct {v0, p0, p1}, Lf6/a$b;-><init>(Lf6/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf6/a$b;->e()V

    return-object v0
.end method

.method public k(II)Lf6/a$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "EGLBase"

    const-string v1, "createOffscreen"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf6/a$b;

    invoke-direct {v0, p0, p1, p2}, Lf6/a$b;-><init>(Lf6/a;II)V

    invoke-virtual {v0}, Lf6/a$b;->e()V

    return-object v0
.end method

.method public final l(II)Landroid/opengl/EGLSurface;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "EGLBase"

    const-string v1, "createOffscreenSurface"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/16 v3, 0x3057

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    const/4 p1, 0x2

    const/16 v5, 0x3056

    aput v5, v2, p1

    const/4 p1, 0x3

    aput p2, v2, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v2, p1

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lf6/a;->a:Landroid/opengl/EGLConfig;

    invoke-static {p2, v5, v2, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    invoke-virtual {p0, p2}, Lf6/a;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move v4, v3

    :cond_0
    const-string p2, "surface was null"

    invoke-virtual {p0, v4, p2}, Lf6/a;->h(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWindowSurface: nativeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGLBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v0, v3

    :try_start_0
    iget-object v2, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lf6/a;->a:Landroid/opengl/EGLConfig;

    invoke-static {v2, p0, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "eglCreateWindowSurface"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n()V
    .locals 4

    const-string v0, "destroyContext"

    const-string v1, "EGLBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lf6/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyContext: display="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " context="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf6/a;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyContext: err="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lf6/a;->b:Landroid/opengl/EGLContext;

    invoke-virtual {p0}, Lf6/a;->o()V

    return-void
.end method

.method public final o()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lf6/a;->d:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyDefaultContext: display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/a;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EGLBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyDefaultContext: err="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lf6/a;->d:Landroid/opengl/EGLContext;

    :cond_1
    return-void
.end method

.method public final p(Landroid/opengl/EGLSurface;)V
    .locals 2

    const-string v0, "destroySurface>>>"

    const-string v1, "EGLBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    const-string p0, "destroySurface<<<"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(ZZ)Landroid/opengl/EGLConfig;
    .locals 9

    const/16 v0, 0x11

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/16 v0, 0x10

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0x3025

    aput p1, v2, v1

    const/16 p1, 0xb

    aput v0, v2, p1

    const/16 v1, 0xc

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, v1, 0x1

    const/16 v3, 0x3142

    aput v3, v2, v1

    add-int/lit8 v1, p2, 0x1

    aput p1, v2, p2

    :cond_1
    :goto_0
    if-lt v0, v1, :cond_2

    const/16 p2, 0x3038

    aput p2, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-array p2, p1, [Landroid/opengl/EGLConfig;

    new-array v7, p1, [I

    iget-object v1, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const-string p0, "unable to find RGBA8888 /  EGLConfig"

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "EGLBase"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    aget-object p0, p2, p1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
    .end array-data
.end method

.method public r()Landroid/opengl/EGLContext;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lf6/a;->b:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final s(Landroid/opengl/EGLContext;ZZ)V
    .locals 5

    const-string v0, "init"

    const-string v1, "EGLBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf6/a;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "eglGetDisplay failed"

    invoke-virtual {p0, v2, v3}, Lf6/a;->h(ZLjava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    const-string v3, "eglInitialize failed"

    invoke-virtual {p0, v2, v3}, Lf6/a;->h(ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_1
    iget-object v2, p0, Lf6/a;->b:Landroid/opengl/EGLContext;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, p2, p3}, Lf6/a;->q(ZZ)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lf6/a;->a:Landroid/opengl/EGLConfig;

    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    const-string p3, "chooseConfig failed"

    invoke-virtual {p0, p2, p3}, Lf6/a;->h(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lf6/a;->i(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->b:Landroid/opengl/EGLContext;

    :cond_3
    new-array p1, v4, [I

    iget-object p2, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    iget-object p3, p0, Lf6/a;->b:Landroid/opengl/EGLContext;

    const/16 v2, 0x3098

    invoke-static {p2, p3, v2, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "EGLContext created, client version "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf6/a;->u()V

    return-void
.end method

.method public final t(Landroid/opengl/EGLSurface;)Z
    .locals 4

    iget-object v0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    const-string v1, "EGLBase"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "makeCurrent: eglDisplay not initialized"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lf6/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 p1, 0x300b

    if-ne p0, p1, :cond_3

    const-string p0, "makeCurrent: returned EGL_BAD_NATIVE_WINDOW."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2
.end method

.method public final u()V
    .locals 2

    const-string v0, "EGLBase"

    const-string v1, "makeDefault"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    return-void
.end method

.method public v(Landroid/opengl/EGLSurface;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object p0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v1

    return p0
.end method

.method public w()V
    .locals 2

    const-string v0, "EGLBase"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf6/a;->u()V

    invoke-virtual {p0}, Lf6/a;->n()V

    iget-object v0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lf6/a;->b:Landroid/opengl/EGLContext;

    return-void
.end method

.method public final x(Landroid/opengl/EGLSurface;)I
    .locals 2

    iget-object p0, p0, Lf6/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "swap: err="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EGLBase"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 p0, 0x3000

    return p0
.end method
