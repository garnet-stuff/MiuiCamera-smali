.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "EglCore"

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3142


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Li2/a;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Li2/a;->c:Landroid/opengl/EGLConfig;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Li2/a;->d:I

    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v2, :cond_4

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    .line 10
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p2, v1}, Li2/a;->e(II)Landroid/opengl/EGLConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v1, [I

    .line 13
    fill-array-data v3, :array_0

    .line 14
    iget-object v5, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v2, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    .line 15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    const/16 v6, 0x3000

    if-ne v5, v6, :cond_1

    .line 16
    iput-object v2, p0, Li2/a;->c:Landroid/opengl/EGLConfig;

    .line 17
    iput-object v3, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    .line 18
    iput v1, p0, Li2/a;->d:I

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Li2/a;->b(Landroid/opengl/EGLContext;I)V

    new-array p1, v4, [I

    .line 20
    iget-object p2, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    const/16 v1, 0x3098

    invoke-static {p2, p0, v1, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "EGLContext created, client version "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "EglCore"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    iput-object v1, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    .line 23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unable to initialize EGL14"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unable to get EGL14 display"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EGL already set up"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    const/16 v2, 0x3059

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current EGL ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): display="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", context="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", surface="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EglCore"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

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

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/opengl/EGLContext;I)V
    .locals 4

    iget-object v0, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Li2/a;->e(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    invoke-static {v2, p2, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v1, "eglCreateContext"

    invoke-virtual {p0, v1}, Li2/a;->a(Ljava/lang/String;)V

    iput-object p2, p0, Li2/a;->c:Landroid/opengl/EGLConfig;

    iput-object p1, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    iput v0, p0, Li2/a;->d:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find a suitable EGLConfig"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public c(II)Landroid/opengl/EGLSurface;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    iget-object p1, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Li2/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    invoke-virtual {p0, p2}, Li2/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Li2/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    invoke-virtual {p0, v0}, Li2/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(II)Landroid/opengl/EGLConfig;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    const/16 v2, 0x44

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0xb

    new-array v5, v3, [I

    const/16 v3, 0x3024

    const/4 v12, 0x0

    aput v3, v5, v12

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v5, v3

    const/4 v6, 0x2

    const/16 v7, 0x3023

    aput v7, v5, v6

    aput v4, v5, v1

    const/16 v1, 0x3022

    aput v1, v5, v0

    const/4 v0, 0x5

    aput v4, v5, v0

    const/4 v0, 0x6

    const/16 v1, 0x3040

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v2, v5, v0

    const/16 v0, 0x3038

    aput v0, v5, v4

    const/16 v1, 0x9

    aput v12, v5, v1

    const/16 v2, 0xa

    aput v0, v5, v2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    const/16 p1, 0x3142

    aput p1, v5, v4

    aput v3, v5, v1

    :cond_1
    new-array p1, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    iget-object v4, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "unable to find RGB8888 / "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " EGLConfig"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v12, [Ljava/lang/Object;

    const-string p2, "EglCore"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    aget-object p0, p1, v12

    return-object p0
.end method

.method public f()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Li2/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Li2/a;->d:I

    return p0
.end method

.method public h(Landroid/opengl/EGLSurface;)Z
    .locals 1

    iget-object p0, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3059

    invoke-static {p0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public k(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/opengl/EGLSurface;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object p0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v1

    return p0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Li2/a;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Li2/a;->c:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public p(Landroid/opengl/EGLSurface;)V
    .locals 0

    iget-object p0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public q(Landroid/opengl/EGLSurface;J)V
    .locals 0

    iget-object p0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public r(Landroid/opengl/EGLSurface;)Z
    .locals 0

    iget-object p0, p0, Li2/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method
