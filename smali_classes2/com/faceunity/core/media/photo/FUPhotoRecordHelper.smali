.class public final Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;,
        Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;",
        "recordData",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Lqk/m2;",
        "getBitmapFromBuffer",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "listener",
        "bindListener",
        "release",
        "sendRecordingData",
        "mOnPhotoRecordingListener",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "<init>",
        "()V",
        "OnPhotoRecordingListener",
        "RecordData",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private final getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-virtual {p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v8, p2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string p2, "bmp"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;->onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;

    return-void
.end method

.method public final sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V
    .locals 23
    .param p1    # Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;
        .annotation build Ler/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "recordData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getTexMatrix()[F

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->getMvpMatrix()[F

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isOES()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isAlpha()Z

    move-result v17

    const/4 v11, 0x1

    new-array v10, v11, [I

    const/4 v9, 0x0

    invoke-static {v11, v10, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v10, v9

    const/16 v8, 0xde1

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/16 v18, 0x0

    const/16 v19, 0x1908

    const/16 v20, 0x1401

    const/16 v21, 0x0

    move v6, v2

    move v7, v12

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v22, v10

    move/from16 v10, v20

    move v0, v11

    move-object/from16 v11, v21

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-array v10, v0, [I

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v10, v11

    const v9, 0x8d40

    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    move-object/from16 v8, v22

    aget v4, v8, v11

    const/16 v7, 0xde1

    invoke-static {v9, v3, v7, v4, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v3, 0x4

    new-array v6, v3, [I

    const/16 v4, 0xba2

    invoke-static {v4, v6, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v11, v11, v2, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    if-eqz v16, :cond_0

    new-instance v4, Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    invoke-direct {v4}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;-><init>()V

    invoke-virtual {v4, v13, v14, v15}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->drawFrame(I[F[F)V

    goto :goto_0

    :cond_0
    if-eqz v17, :cond_1

    new-instance v4, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-direct {v4}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    invoke-virtual {v4, v13, v14, v15}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/faceunity/toolbox/program/FUProgramTexture2dWithAlpha;

    invoke-direct {v4}, Lcom/faceunity/toolbox/program/FUProgramTexture2dWithAlpha;-><init>()V

    invoke-virtual {v4, v13, v14, v15}, Lcom/faceunity/toolbox/program/FUProgramTexture2dWithAlpha;->drawFrame(I[F[F)V

    :goto_0
    mul-int v4, v2, v12

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v14, 0x1908

    const/16 v15, 0x1401

    move v5, v2

    move-object v2, v6

    move v6, v12

    move v12, v7

    move v7, v14

    move-object v14, v8

    move v8, v15

    move v15, v9

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v3, "glReadPixels"

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    aget v3, v2, v11

    aget v4, v2, v0

    const/4 v5, 0x2

    aget v5, v2, v5

    const/4 v6, 0x3

    aget v2, v2, v6

    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v15, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v0, v14, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {v0, v10, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isSynchronize()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "buffer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v13}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    new-instance v2, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {v2}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    new-instance v3, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;

    invoke-direct {v3, v0, v1, v13}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;-><init>(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
