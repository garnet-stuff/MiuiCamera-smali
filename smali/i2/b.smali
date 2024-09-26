.class public Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "EglSurfaceBase"


# instance fields
.field public a:Li2/a;

.field public b:Landroid/opengl/EGLSurface;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Li2/b;->c:I

    iput v0, p0, Li2/b;->d:I

    iput-object p1, p0, Li2/b;->a:Li2/a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li2/b;->a:Li2/a;

    invoke-virtual {v0, p1, p2}, Li2/a;->c(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    iput p1, p0, Li2/b;->c:I

    iput p2, p0, Li2/b;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li2/b;->a:Li2/a;

    invoke-virtual {v0, p1}, Li2/a;->d(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Li2/b;->d:I

    if-gez v0, :cond_0

    iget-object v0, p0, Li2/b;->a:Li2/a;

    iget-object p0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    invoke-virtual {v0, p0, v1}, Li2/a;->n(Landroid/opengl/EGLSurface;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Li2/b;->c:I

    if-gez v0, :cond_0

    iget-object v0, p0, Li2/b;->a:Li2/a;

    iget-object p0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    invoke-virtual {v0, p0, v1}, Li2/a;->n(Landroid/opengl/EGLSurface;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Li2/b;->a:Li2/a;

    iget-object p0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Li2/a;->j(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public f(Li2/b;)V
    .locals 1

    iget-object v0, p0, Li2/b;->a:Li2/a;

    iget-object p0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Li2/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0, p1}, Li2/a;->k(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Li2/b;->a:Li2/a;

    invoke-virtual {p0}, Li2/a;->l()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Li2/b;->a:Li2/a;

    iget-object v1, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Li2/a;->p(Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Li2/b;->d:I

    iput v0, p0, Li2/b;->c:I

    return-void
.end method

.method public i(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li2/b;->a:Li2/a;

    iget-object v1, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Li2/a;->h(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li2/b;->d()I

    move-result v7

    invoke-virtual {p0}, Li2/b;->c()I

    move-result p0

    mul-int v0, v7, p0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, v7

    move v3, p0

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " frame as \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EglSurfaceBase"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Expected EGL context/surface is not current"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Li2/b;->a:Li2/a;

    iget-object p0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0, p1, p2}, Li2/a;->q(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Li2/b;->a:Li2/a;

    iget-object p0, p0, Li2/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Li2/a;->r(Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EglSurfaceBase"

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method
