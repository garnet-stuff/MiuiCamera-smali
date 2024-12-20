.class public Lkh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "FBOUtils"


# instance fields
.field public a:Lgh/c;

.field public b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field public c:[I

.field public d:[I

.field public e:Lsg/a;

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lkh/a;->c:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lkh/a;->d:[I

    new-instance v1, Lsg/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsg/a;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v1, p0, Lkh/a;->e:Lsg/a;

    iput v0, p0, Lkh/a;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lkh/a;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object p0, p0, Lkh/a;->g:[I

    aget p0, p0, v1

    const v0, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v0, v2, v3, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public b(II)V
    .locals 13

    iget-object v0, p0, Lkh/a;->g:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lkh/a;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkh/a;->j:I

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkh/a;->c()V

    :cond_1
    iput p1, p0, Lkh/a;->i:I

    iput p2, p0, Lkh/a;->j:I

    iget-object v0, p0, Lkh/a;->g:[I

    if-nez v0, :cond_2

    iget v0, p0, Lkh/a;->k:I

    new-array v1, v0, [I

    iput-object v1, p0, Lkh/a;->h:[I

    const-string v1, "FBOUtils"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(ILjava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lkh/a;->f:[I

    iget v0, p0, Lkh/a;->k:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lkh/a;->g:[I

    iget v0, p0, Lkh/a;->k:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glGenRenderbuffers(ILjava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lkh/a;->h:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lkh/a;->k:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lkh/a;->f:[I

    aget v2, v2, v1

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, p0, Lkh/a;->g:[I

    aget v2, v2, v1

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2802

    const v4, 0x812f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v4, 0x2601

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v2, p0, Lkh/a;->h:[I

    aget v2, v2, v1

    const v4, 0x8d41

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v2, 0x81a5

    invoke-static {v4, v2, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v2, p0, Lkh/a;->g:[I

    aget v2, v2, v1

    const v5, 0x8d40

    const v6, 0x8ce0

    invoke-static {v5, v6, v3, v2, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v2, p0, Lkh/a;->h:[I

    aget v2, v2, v1

    const v6, 0x8d00

    invoke-static {v5, v6, v4, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lkh/a;->f:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkh/a;->g:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkh/a;->h:[I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FBOUtils"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lkh/a;->g:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lkh/a;->h:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteRenderbuffers([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkh/a;->f:[I

    iput-object v0, p0, Lkh/a;->g:[I

    iput-object v0, p0, Lkh/a;->h:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lf2/m;)I
    .locals 5

    iget v0, p1, Lf2/m;->r:I

    iget v1, p1, Lf2/m;->s:I

    invoke-virtual {p0, v0, v1}, Lkh/a;->b(II)V

    iget-object v0, p0, Lkh/a;->d:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v0, 0xba2

    iget-object v1, p0, Lkh/a;->c:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lkh/a;->f:[I

    aget v0, v0, v2

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p1, Lf2/m;->r:I

    iget v1, p1, Lf2/m;->s:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lkh/a;->e:Lsg/a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/a;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lkh/a;->e:Lsg/a;

    :cond_0
    iget-object v0, p0, Lkh/a;->e:Lsg/a;

    invoke-virtual {v0, p1}, Lsg/a;->draw(Lf2/c;)Z

    iget-object p1, p0, Lkh/a;->d:[I

    aget p1, p1, v2

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object p1, p0, Lkh/a;->c:[I

    aget v0, p1, v2

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {v0, v1, v3, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, Lkh/a;->g:[I

    aget p0, p0, v2

    return p0
.end method

.method public e([I[FIIZ)I
    .locals 4

    invoke-virtual {p0, p3, p4}, Lkh/a;->b(II)V

    iget-object v0, p0, Lkh/a;->d:[I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v0, 0xba2

    iget-object v1, p0, Lkh/a;->c:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lkh/a;->f:[I

    aget v0, v0, v2

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v2, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lkh/a;->a:Lgh/c;

    if-nez v0, :cond_0

    new-instance v0, Lgh/c;

    invoke-direct {v0}, Lgh/c;-><init>()V

    iput-object v0, p0, Lkh/a;->a:Lgh/c;

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {}, Lrg/b;->c()[F

    move-result-object p5

    goto :goto_0

    :cond_1
    invoke-static {}, Lrg/b;->b()[F

    move-result-object p5

    :goto_0
    iget-object v0, p0, Lkh/a;->a:Lgh/c;

    aget v1, p1, v2

    sget-object v3, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v0, v1, p5, v3}, Lgh/c;->a(I[F[F)V

    div-int/lit8 p5, p3, 0x2

    invoke-static {p5, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p3, p0, Lkh/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez p3, :cond_2

    new-instance p3, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {p3}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object p3, p0, Lkh/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_2
    iget-object p3, p0, Lkh/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    const/4 p4, 0x1

    aget p1, p1, p4

    invoke-static {}, Lrg/b;->a()[F

    move-result-object p5

    invoke-virtual {p3, p1, p5, p2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    iget-object p1, p0, Lkh/a;->d:[I

    aget p1, p1, v2

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object p1, p0, Lkh/a;->c:[I

    aget p2, p1, v2

    aget p3, p1, p4

    const/4 p4, 0x2

    aget p4, p1, p4

    const/4 p5, 0x3

    aget p1, p1, p5

    invoke-static {p2, p3, p4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, Lkh/a;->g:[I

    aget p0, p0, v2

    return p0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lkh/a;->c()V

    iget-object v0, p0, Lkh/a;->e:Lsg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/a;->destroy()V

    iput-object v1, p0, Lkh/a;->e:Lsg/a;

    :cond_0
    iget-object v0, p0, Lkh/a;->a:Lgh/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhh/c;->d()V

    iput-object v1, p0, Lkh/a;->a:Lgh/c;

    :cond_1
    iget-object v0, p0, Lkh/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v1, p0, Lkh/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p0}, Lkh/a;->c()V

    return-void
.end method
