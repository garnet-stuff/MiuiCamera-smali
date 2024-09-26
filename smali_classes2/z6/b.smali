.class public Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "GlDemoUtil"

.field public static final b:I = -0x1

.field public static final c:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lz6/b;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lz6/b;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz6/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    invoke-static {v0, p0}, Lz6/b;->h(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-static {v1, p1}, Lz6/b;->h(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "GlDemoUtil"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v3, 0x8b82

    invoke-static {v2, v3, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, p1, v0

    if-eq v3, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not link program: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    move v2, v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linkStatus:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static d(I)I
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0x2601

    const/16 v3, 0x2601

    const v4, 0x812f

    const v5, 0x812f

    move v0, p0

    invoke-static/range {v0 .. v5}, Lz6/b;->f(ILandroid/graphics/Bitmap;IIII)I

    move-result p0

    return p0
.end method

.method public static e(ILandroid/graphics/Bitmap;)I
    .locals 6

    const/16 v2, 0x2601

    const/16 v3, 0x2601

    const v4, 0x812f

    const v5, 0x812f

    move v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lz6/b;->f(ILandroid/graphics/Bitmap;IIII)I

    move-result p0

    return p0
.end method

.method public static f(ILandroid/graphics/Bitmap;IIII)I
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "GlDemoUtil createTexture"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/16 v1, 0x2801

    int-to-float p2, p2

    invoke-static {p0, v1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2800

    int-to-float p3, p3

    invoke-static {p0, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    invoke-static {p0, p2, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    invoke-static {p0, p2, p5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    if-eqz p1, :cond_0

    const/16 p0, 0xde1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    const-string p0, "glTexParameter"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    return v0
.end method

.method public static g(II[II)I
    .locals 12

    const-string v0, "GlDemoUtil initEffectTexture"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {p3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    invoke-static {p3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {p3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {p3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v3, p3

    move v6, p0

    move v7, p1

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget p0, p2, v1

    return p0
.end method

.method public static h(ILjava/lang/String;)I
    .locals 4

    const-string v0, "GlDemoUtil"

    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glCreateShader(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    move v1, v3

    :cond_0
    return v1
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1

    :catch_2
    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 p0, 0x0

    return-object p0
.end method
