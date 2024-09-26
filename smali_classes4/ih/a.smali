.class public Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "BitmapUtil"

.field public static b:[I

.field public static c:Ljava/nio/IntBuffer;

.field public static d:I

.field public static e:I

.field public static f:[I

.field public static g:[I

.field public static h:Lgh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lih/a;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[F[FII)Landroid/graphics/Bitmap;
    .locals 15

    move/from16 v9, p3

    move/from16 v10, p4

    sget-object v0, Lih/a;->f:[I

    const v11, 0x84c0

    const/4 v12, 0x1

    const/16 v13, 0xde1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lih/a;->g:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v12, [I

    sput-object v0, Lih/a;->f:[I

    new-array v1, v12, [I

    sput-object v1, Lih/a;->g:[I

    const-string v1, "BitmapUtil"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v14

    sget-object v0, Lih/a;->g:[I

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v14

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    sget-object v0, Lih/a;->f:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v13, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v13, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    sget-object v0, Lih/a;->g:[I

    aget v0, v0, v14

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    sget-object v0, Lih/a;->f:[I

    aget v0, v0, v14

    const v1, 0x8d40

    const v2, 0x8ce0

    invoke-static {v1, v2, v13, v0, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_1
    sget-object v0, Lih/a;->c:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_2

    sget v0, Lih/a;->d:I

    if-ne v0, v9, :cond_2

    sget v0, Lih/a;->e:I

    if-eq v0, v10, :cond_3

    :cond_2
    mul-int v0, v9, v10

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lih/a;->c:Ljava/nio/IntBuffer;

    sput v9, Lih/a;->d:I

    sput v10, Lih/a;->e:I

    sget-object v0, Lih/a;->f:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_3
    sget-object v0, Lih/a;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    sget-object v0, Lih/a;->f:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-object v0, Lih/a;->g:[I

    aget v0, v0, v14

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/16 v0, 0xba2

    sget-object v1, Lih/a;->b:[I

    invoke-static {v0, v1, v14}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v14, v14, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    sget-object v0, Lih/a;->h:Lgh/b;

    if-nez v0, :cond_4

    new-instance v0, Lgh/b;

    invoke-direct {v0}, Lgh/b;-><init>()V

    sput-object v0, Lih/a;->h:Lgh/b;

    :cond_4
    sget-object v0, Lih/a;->h:Lgh/b;

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, p0, v2, v3}, Lgh/b;->a(I[F[F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    sget-object v6, Lih/a;->c:Ljava/nio/IntBuffer;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lih/a;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v14, v14, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lih/a;->b:[I

    aget v2, v0, v14

    aget v3, v0, v12

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-static {v2, v3, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-object v1
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lih/a;->f:[I

    const-string v1, "BitmapUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    sput-object v2, Lih/a;->f:[I

    :cond_0
    sget-object v0, Lih/a;->g:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    sput-object v2, Lih/a;->g:[I

    sget-object v0, Lih/a;->c:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    sput-object v2, Lih/a;->c:Ljava/nio/IntBuffer;

    :cond_1
    sget-object v0, Lih/a;->h:Lgh/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhh/c;->d()V

    sput-object v2, Lih/a;->h:Lgh/b;

    :cond_2
    return-void
.end method
