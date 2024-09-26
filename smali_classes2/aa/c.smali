.class public final Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/c$d;,
        Laa/c$f;,
        Laa/c$c;,
        Laa/c$e;
    }
.end annotation


# static fields
.field public static final C1:I = 0x200

.field public static final C2:I = 0x2

.field public static final K1:I = 0x200

.field public static final V1:D = 0.25

.field public static final p2:I = 0x2

.field public static final q1:Ljava/lang/String; = "HeifEncoder"

.field public static final q2:I = 0x0

.field public static final v1:Z = false

.field public static final v2:I = 0x1


# instance fields
.field public K0:Laa/a;

.field public Y:Landroid/view/Surface;

.field public Z:Landroid/view/Surface;

.field public a:Landroid/media/MediaCodec;

.field public final b:Laa/c$c;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public k0:Laa/b;

.field public k1:I

.field public final l:I

.field public final m:Z

.field public n:I

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field public final p1:[F

.field public final q:Landroid/graphics/Rect;

.field public r:Ljava/nio/ByteBuffer;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Laa/c$f;

.field public y:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(IIZIIIILandroid/os/Handler;Laa/c$c;)V
    .locals 20
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Laa/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    const-string v7, "video/hevc"

    const-string v8, "image/vnd.android.heic"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Laa/c;->t:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Laa/c;->u:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Laa/c;->w:Ljava/util/ArrayList;

    const/16 v9, 0x10

    new-array v9, v9, [F

    iput-object v9, v0, Laa/c;->p1:[F

    if-ltz v1, :cond_18

    if-ltz v2, :cond_18

    if-ltz v3, :cond_18

    const/16 v9, 0x64

    if-gt v3, v9, :cond_18

    const/16 v9, 0x200

    const/4 v11, 0x1

    if-gt v1, v9, :cond_1

    if-le v2, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v11

    :goto_1
    and-int v12, p3, v12

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v14

    iput-object v14, v0, Laa/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v14}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    invoke-virtual {v15, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v15

    if-eqz v15, :cond_2

    move v15, v11

    goto :goto_2

    :cond_2
    iget-object v14, v0, Laa/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V

    iput-object v13, v0, Laa/c;->a:Landroid/media/MediaCodec;

    new-instance v14, Ljava/lang/Exception;

    invoke-direct {v14}, Ljava/lang/Exception;-><init>()V

    throw v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v14

    iput-object v14, v0, Laa/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v14}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    invoke-virtual {v15, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v15

    xor-int/2addr v15, v11

    or-int/2addr v12, v15

    const/4 v15, 0x0

    :goto_2
    iput v4, v0, Laa/c;->e:I

    move-object/from16 v10, p9

    iput-object v10, v0, Laa/c;->b:Laa/c$c;

    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v13

    :goto_3
    if-nez v10, :cond_4

    new-instance v10, Landroid/os/HandlerThread;

    const-string v9, "HeifEncoderThread"

    const/4 v11, -0x2

    invoke-direct {v10, v9, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v10, v0, Laa/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    goto :goto_4

    :cond_4
    iput-object v13, v0, Laa/c;->c:Landroid/os/HandlerThread;

    :goto_4
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v0, Laa/c;->d:Landroid/os/Handler;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v11, :cond_6

    if-ne v4, v10, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_7

    const v18, 0x7f000789

    goto :goto_7

    :cond_7
    const v18, 0x7f420888

    :goto_7
    move/from16 v13, v18

    iput v1, v0, Laa/c;->f:I

    iput v2, v0, Laa/c;->g:I

    iput-boolean v12, v0, Laa/c;->m:Z

    if-eqz v12, :cond_8

    add-int/lit16 v10, v2, 0x200

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    const/16 v4, 0x200

    div-int/2addr v10, v4

    move/from16 v16, v10

    add-int/lit16 v10, v1, 0x200

    add-int/lit8 v10, v10, -0x1

    div-int/2addr v10, v4

    move/from16 p9, v11

    move v11, v10

    move v10, v4

    move/from16 v19, v16

    move-object/from16 v16, v9

    move/from16 v9, v19

    goto :goto_8

    :cond_8
    move v4, v1

    move v10, v2

    move-object/from16 v16, v9

    move/from16 p9, v11

    const/4 v9, 0x1

    const/4 v11, 0x1

    :goto_8
    if-eqz v15, :cond_9

    invoke-static {v8, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    goto :goto_9

    :cond_9
    invoke-static {v7, v4, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    :goto_9
    if-eqz v12, :cond_a

    const-string v8, "tile-width"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "tile-height"

    invoke-virtual {v7, v8, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "grid-cols"

    invoke-virtual {v7, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "grid-rows"

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/4 v8, -0x1

    if-le v5, v8, :cond_b

    const-string v8, "color-range"

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v5, -0x1

    goto :goto_a

    :cond_b
    move v5, v8

    :goto_a
    if-le v6, v5, :cond_c

    const-string v5, "color-standard"

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    if-eqz v15, :cond_d

    iput v1, v0, Laa/c;->h:I

    iput v2, v0, Laa/c;->i:I

    const/4 v4, 0x1

    iput v4, v0, Laa/c;->j:I

    iput v4, v0, Laa/c;->k:I

    goto :goto_b

    :cond_d
    iput v4, v0, Laa/c;->h:I

    iput v10, v0, Laa/c;->i:I

    iput v9, v0, Laa/c;->j:I

    iput v11, v0, Laa/c;->k:I

    :goto_b
    iget v4, v0, Laa/c;->j:I

    iget v5, v0, Laa/c;->k:I

    mul-int/2addr v4, v5

    iput v4, v0, Laa/c;->l:I

    const-string v5, "i-frame-interval"

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-format"

    invoke-virtual {v7, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int/lit8 v4, v4, 0x1e

    const-string v5, "capture-rate"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v5

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-string v10, "bitrate-mode"

    const-string v11, "HeifEncoder"

    if-eqz v5, :cond_e

    const-string v5, "Setting bitrate mode to constant quality"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Quality range: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v10, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v10, v4

    mul-int/2addr v10, v3

    int-to-double v3, v10

    div-double/2addr v3, v8

    add-double/2addr v5, v3

    double-to-int v3, v5

    const-string v4, "quality"

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_e
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Setting bitrate mode to constant bitrate"

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    const-string v4, "Setting bitrate mode to variable bitrate"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_c
    mul-int v4, v1, v2

    int-to-double v4, v4

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v10

    int-to-double v10, v3

    mul-double/2addr v4, v10

    div-double/2addr v4, v8

    double-to-int v3, v4

    const-string v4, "bitrate"

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_d
    iget-object v3, v0, Laa/c;->a:Landroid/media/MediaCodec;

    new-instance v4, Laa/c$d;

    invoke-direct {v4, v0}, Laa/c$d;-><init>(Laa/c;)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v3, v0, Laa/c;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v7, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz p9, :cond_16

    iget-object v3, v0, Laa/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Laa/c;->Z:Landroid/view/Surface;

    if-eqz v12, :cond_11

    if-eqz v15, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v3, p5

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v3, p5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    :goto_f
    const/4 v11, 0x1

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_10
    new-instance v4, Laa/c$f;

    invoke-direct {v4, v0, v11}, Laa/c$f;-><init>(Laa/c;Z)V

    iput-object v4, v0, Laa/c;->x:Laa/c$f;

    if-eqz v11, :cond_15

    new-instance v4, Laa/b;

    iget-object v5, v0, Laa/c;->Z:Landroid/view/Surface;

    invoke-direct {v4, v5}, Laa/b;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Laa/c;->k0:Laa/b;

    invoke-virtual {v4}, Laa/b;->g()V

    new-instance v4, Laa/a;

    new-instance v5, Laa/e;

    const/4 v6, 0x2

    if-ne v3, v6, :cond_13

    const/4 v11, 0x0

    goto :goto_11

    :cond_13
    const/4 v11, 0x1

    :goto_11
    invoke-direct {v5, v11}, Laa/e;-><init>(I)V

    invoke-direct {v4, v5, v1, v2}, Laa/a;-><init>(Laa/e;II)V

    iput-object v4, v0, Laa/c;->K0:Laa/a;

    invoke-virtual {v4}, Laa/a;->c()I

    move-result v4

    iput v4, v0, Laa/c;->k1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget v5, v0, Laa/c;->k1:I

    invoke-direct {v3, v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v3, v0, Laa/c;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v3, v0, Laa/c;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Laa/c;->y:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Laa/c;->Y:Landroid/view/Surface;

    :cond_14
    iget-object v1, v0, Laa/c;->k0:Laa/b;

    invoke-virtual {v1}, Laa/b;->h()V

    goto :goto_13

    :cond_15
    iget-object v1, v0, Laa/c;->Z:Landroid/view/Surface;

    iput-object v1, v0, Laa/c;->Y:Landroid/view/Surface;

    goto :goto_13

    :cond_16
    const/4 v1, 0x2

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v1, :cond_17

    iget-object v2, v0, Laa/c;->t:Ljava/util/ArrayList;

    iget v3, v0, Laa/c;->f:I

    iget v4, v0, Laa/c;->g:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    :goto_13
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Laa/c;->h:I

    iget v3, v0, Laa/c;->i:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Laa/c;->q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Laa/c;->p:Landroid/graphics/Rect;

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoder inputs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_6

    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_5

    rem-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->left:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->top:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->right:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int v9, p2, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, p3, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x1

    if-lez v5, :cond_0

    mul-int v11, p2, p3

    add-int/lit8 v12, v5, 0x3

    mul-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x4

    move v12, v3

    goto :goto_1

    :cond_0
    move v12, v10

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    div-int v14, v9, v12

    if-ge v13, v14, :cond_3

    iget v14, v0, Landroid/graphics/Rect;->top:I

    div-int/2addr v14, v12

    add-int/2addr v14, v13

    mul-int v14, v14, p2

    div-int/2addr v14, v12

    add-int/2addr v14, v11

    iget v15, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr v15, v12

    add-int/2addr v14, v15

    move-object/from16 v15, p0

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v14, v1, Landroid/graphics/Rect;->top:I

    div-int/2addr v14, v12

    add-int/2addr v14, v13

    aget-object v16, v2, v5

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    mul-int v14, v14, v16

    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v7

    div-int/2addr v3, v12

    add-int/2addr v14, v3

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_3
    div-int v14, v8, v12

    if-ge v3, v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-le v7, v10, :cond_1

    add-int/lit8 v14, v14, -0x1

    if-eq v3, v14, :cond_1

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v7

    sub-int/2addr v4, v10

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src or dst are not aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src and dst rect size are different!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Laa/c;->t:Ljava/util/ArrayList;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Laa/c;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laa/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Laa/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-boolean v1, p0, Laa/c;->o:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Laa/c;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Laa/c;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laa/c;->x:Laa/c$f;

    iget v1, p0, Laa/c;->n:I

    invoke-virtual {p0, v1}, Laa/c;->g(I)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget v3, p0, Laa/c;->n:I

    iget v4, p0, Laa/c;->l:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Laa/c;->g(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Laa/c$f;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laa/c;->k0:Laa/b;

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {v0}, Laa/b;->g()V

    iget-object v0, p0, Laa/c;->K0:Laa/a;

    iget v1, p0, Laa/c;->k1:I

    invoke-virtual {v0, v1, p1}, Laa/a;->d(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Laa/c;->j()V

    iget-object p1, p0, Laa/c;->k0:Laa/b;

    invoke-virtual {p1}, Laa/b;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addBitmap is only allowed in bitmap input mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Laa/c;->t:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Laa/c;->o:Z

    iget-object v1, p0, Laa/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laa/c;->d:Landroid/os/Handler;

    new-instance v1, Laa/c$b;

    invoke-direct {v1, p0}, Laa/c$b;-><init>(Laa/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Laa/c;->e:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    array-length p1, p2

    iget v0, p0, Laa/c;->f:I

    iget v1, p0, Laa/c;->g:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Laa/c;->f([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addYuvBuffer is only allowed in buffer input mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Laa/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Laa/c;->u:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Laa/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laa/c;->d:Landroid/os/Handler;

    new-instance v0, Laa/c$a;

    invoke-direct {v0, p0}, Laa/c$a;-><init>(Laa/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget p0, p0, Laa/c;->l:I

    int-to-long p0, p0

    div-long/2addr v0, p0

    const-wide/16 p0, 0x84

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final j()V
    .locals 8

    iget v0, p0, Laa/c;->h:I

    iget v1, p0, Laa/c;->i:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move v0, v2

    :goto_0
    iget v1, p0, Laa/c;->j:I

    if-ge v0, v1, :cond_1

    move v1, v2

    :goto_1
    iget v3, p0, Laa/c;->k:I

    if-ge v1, v3, :cond_0

    iget v3, p0, Laa/c;->h:I

    mul-int v4, v1, v3

    iget v5, p0, Laa/c;->i:I

    mul-int v6, v0, v5

    iget-object v7, p0, Laa/c;->p:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    add-int/2addr v5, v6

    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Laa/c;->K0:Laa/a;

    iget v4, p0, Laa/c;->k1:I

    sget-object v5, Laa/e;->k:[F

    iget-object v6, p0, Laa/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5, v6}, Laa/a;->a(I[FLandroid/graphics/Rect;)V

    iget-object v3, p0, Laa/c;->k0:Laa/b;

    iget v4, p0, Laa/c;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Laa/c;->n:I

    invoke-virtual {p0, v4}, Laa/c;->g(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Laa/b;->k(J)V

    iget-object v3, p0, Laa/c;->k0:Laa/b;

    invoke-virtual {v3}, Laa/b;->l()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Ljava/nio/ByteBuffer;
    .locals 4

    iget-boolean v0, p0, Laa/c;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laa/c;->r:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    iget-object v0, p0, Laa/c;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Laa/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laa/c;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_0
    iput-object v2, p0, Laa/c;->r:Ljava/nio/ByteBuffer;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Laa/c;->o:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Laa/c;->r:Ljava/nio/ByteBuffer;

    :goto_2
    return-object v1
.end method

.method public l()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Laa/c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laa/c;->Y:Landroid/view/Surface;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getInputSurface is only allowed in surface input mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()V
    .locals 15

    :cond_0
    :goto_0
    invoke-virtual {p0}, Laa/c;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Laa/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Laa/c;->w:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v1, p0, Laa/c;->n:I

    iget v2, p0, Laa/c;->l:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v14, v1

    goto :goto_1

    :cond_1
    move v14, v6

    :goto_1
    if-nez v14, :cond_2

    iget-object v1, p0, Laa/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v1

    iget v2, p0, Laa/c;->h:I

    iget v3, p0, Laa/c;->n:I

    iget v4, p0, Laa/c;->k:I

    rem-int v5, v3, v4

    mul-int/2addr v5, v2

    iget v7, p0, Laa/c;->i:I

    div-int/2addr v3, v4

    iget v4, p0, Laa/c;->j:I

    rem-int/2addr v3, v4

    mul-int/2addr v3, v7

    iget-object v4, p0, Laa/c;->p:Landroid/graphics/Rect;

    add-int/2addr v2, v5

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Laa/c;->f:I

    iget v3, p0, Laa/c;->g:I

    iget-object v4, p0, Laa/c;->p:Landroid/graphics/Rect;

    iget-object v5, p0, Laa/c;->q:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Laa/c;->i(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v7, p0, Laa/c;->a:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    if-eqz v14, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    move v10, v0

    :goto_2
    iget v0, p0, Laa/c;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laa/c;->n:I

    invoke-virtual {p0, v0}, Laa/c;->g(I)J

    move-result-wide v11

    if-eqz v14, :cond_4

    const/4 v6, 0x4

    :cond_4
    move v13, v6

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v14, :cond_5

    iget v0, p0, Laa/c;->n:I

    iget v1, p0, Laa/c;->l:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0, v14}, Laa/c;->o(Z)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Laa/c;->t:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laa/c;->o:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Laa/c;->o:Z

    iget-object p1, p0, Laa/c;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Laa/c;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laa/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Laa/c;->r:Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laa/c;->k0:Laa/b;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v0}, Laa/b;->g()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Laa/c;->p1:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Laa/c;->x:Laa/c$f;

    iget v3, p0, Laa/c;->n:I

    iget v4, p0, Laa/c;->l:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Laa/c;->g(I)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Laa/c$f;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laa/c;->j()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    iget-object p1, p0, Laa/c;->k0:Laa/b;

    invoke-virtual {p1}, Laa/b;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(J)V
    .locals 2

    iget v0, p0, Laa/c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laa/c;->x:Laa/c$f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Laa/c$f;->c(J)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setEndOfInputStreamTimestamp is only allowed in surface input mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Laa/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public r()V
    .locals 2

    iget v0, p0, Laa/c;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laa/c;->x:Laa/c$f;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laa/c$f;->c(J)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laa/c;->f([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Laa/c;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Laa/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Laa/c;->a:Landroid/media/MediaCodec;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "HeifEncoder"

    const-string v3, "stopInternal: mediacodec stop failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, Laa/c;->a:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    :goto_2
    iget-object v0, p0, Laa/c;->t:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Laa/c;->o:Z

    iget-object v3, p0, Laa/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Laa/c;->K0:Laa/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Laa/a;->e(Z)V

    iput-object v2, p0, Laa/c;->K0:Laa/a;

    :cond_1
    iget-object v0, p0, Laa/c;->k0:Laa/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laa/b;->i()V

    iput-object v2, p0, Laa/c;->k0:Laa/b;

    :cond_2
    iget-object v0, p0, Laa/c;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Laa/c;->y:Landroid/graphics/SurfaceTexture;

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
