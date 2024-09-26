.class public final Lqf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MIGLDump"

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/Buffer;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method public static b(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lqf/h;->q(IIII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v2, v3, p1}, Lqf/h;->a(Ljava/nio/Buffer;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, v0, :cond_1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_1
    return-object p1
.end method

.method public static c(III)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p1, p2}, Lqf/h;->p(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eq p0, v0, :cond_1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_1
    return-object p1
.end method

.method public static d(IIIIILjava/lang/String;)V
    .locals 6

    invoke-static {p3, p4, p5}, Lqf/h;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lqf/h;->f(IIIIILjava/lang/String;)V

    return-void
.end method

.method public static e(IIILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lqf/h;->d(IIIIILjava/lang/String;)V

    return-void
.end method

.method public static f(IIIIILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lqf/h;->q(IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p5, p3, p4}, Lqf/h;->s(Ljava/nio/Buffer;Ljava/lang/String;II)V

    if-eq p0, v0, :cond_1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_1
    return-void
.end method

.method public static g(ILandroid/graphics/Rect;)[B
    .locals 2

    invoke-static {p0, p1}, Lqf/h;->b(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static h(IIILjava/lang/String;)V
    .locals 1

    const v0, 0x8d65

    invoke-static {p0, p1, p2, v0}, Lqf/h;->j(IIII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lqf/h;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lqf/h;->s(Ljava/nio/Buffer;Ljava/lang/String;II)V

    return-void
.end method

.method public static i(III)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xde1

    invoke-static {p0, p1, p2, v0}, Lqf/h;->j(IIII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lqf/h;->a(Ljava/nio/Buffer;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j(IIII)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v0

    const-string v1, "MIGLDump"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v3, 0x8ce0

    const/4 v4, 0x0

    const v5, 0x8d40

    invoke-static {v5, v3, p3, p0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {p1, p2}, Lqf/h;->p(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    return-object p0
.end method

.method public static k(IIILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xde1

    invoke-static {p0, p1, p2, v0}, Lqf/h;->j(IIII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lqf/h;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lqf/h;->s(Ljava/nio/Buffer;Ljava/lang/String;II)V

    return-void
.end method

.method public static l(III)[B
    .locals 1

    invoke-static {p0, p1, p2}, Lqf/h;->i(III)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static m(IILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ".jpg"

    invoke-static {p0, p1, p2, v0}, Lqf/h;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lqf/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lqf/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generate file path: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIGLDump"

    invoke-static {p2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "dump root dir is null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    const-string v0, "dump_files"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqf/h;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(II)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lqf/h;->q(IIII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static q(IIII)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-object v0
.end method

.method public static r([BIILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lqf/h;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static s(Ljava/nio/Buffer;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p2, p3}, Lqf/h;->a(Ljava/nio/Buffer;II)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    throw p0
.end method

.method public static t(Landroid/graphics/YuvImage;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Lqf/h;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5a

    invoke-virtual {p0, p1, v0, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    throw p0
.end method

.method public static u([BLandroid/util/Size;Ljava/lang/String;)V
    .locals 2
    .param p0    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, ".yuv"

    invoke-static {v0, p1, p2, v1}, Lqf/h;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    :goto_2
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lqf/h;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDumpRootDir:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIGLDump"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
