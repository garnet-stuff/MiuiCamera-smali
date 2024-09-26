.class public final Lmk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmk/i;",
        "",
        "",
        "texId",
        "b",
        "c",
        "",
        "vertex",
        "frag",
        "g",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "e",
        "d",
        "f",
        "a",
        "shaderType",
        "source",
        "h",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "render-engine_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmk/i;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ProgramUtil"
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/i;

    invoke-direct {v0}, Lmk/i;-><init>()V

    sput-object v0, Lmk/i;->a:Lmk/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(I)I
    .locals 5
    .annotation runtime Lml/m;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    const v4, 0x8d65

    invoke-static {v3, v0, v4, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget p0, v1, v2

    return p0
.end method

.method public static final c()I
    .locals 4
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "ProgramUtil"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v0

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v3, 0x2600

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget p0, v0, v1

    return p0
.end method

.method public final d()I
    .locals 9

    invoke-virtual {p0}, Lmk/i;->f()I

    move-result p0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v3, 0x500

    const/16 v4, 0x780

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return p0
.end method

.method public final e(Landroid/graphics/Bitmap;)I
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmk/i;->f()I

    move-result p0

    const/16 v0, 0xde1

    invoke-static {v0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return p0

    :cond_0
    return v1
.end method

.method public final f()I
    .locals 3

    const-string p0, "ProgramUtil"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lmk/i;->h(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    invoke-virtual {p0, v0, p2}, Lmk/i;->h(ILjava/lang/String;)I

    move-result p0

    const-string p2, "ProgramUtil"

    invoke-static {p2}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return p2
.end method

.method public final h(ILjava/lang/String;)I
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string p0, "ProgramUtil"

    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glCreateShader(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v2

    :cond_0
    return v0
.end method
