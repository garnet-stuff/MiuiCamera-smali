.class public Lde/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;


# static fields
.field public static final c:Ljava/lang/String; = "SRProcessor"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd/e;Lde/d;Lcom/xiaomi/engine/TaskSession;)V
    .locals 30
    .param p1    # Lhd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "SRProcessor"

    const-string v7, "doProcess: E"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v14, Lhd/e$a;

    invoke-virtual/range {p1 .. p1}, Lhd/e;->q()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lhd/e;->z()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lhd/e;->p()Lok/b;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Lhd/e;->v()Z

    move-result v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lhd/e$a;-><init>(IZLok/b;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doProcess: dataNum = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "[SR]"

    invoke-static {v9, v5}, Lcd/e;->b(Ljava/lang/String;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lhd/e;->v()Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lhd/e$a;

    invoke-virtual {v15}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v21

    :try_start_0
    move-object/from16 v0, v21

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v16, Ly9/ar;->b2:Ly9/br;

    invoke-virtual/range {v16 .. v16}, Ly9/br;->b()Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v23, v13

    :try_start_1
    move-object/from16 v13, v16

    check-cast v13, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string v0, "update metadata with image flag: 0"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v23, v13

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doProcess: Exception\uff1a "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-nez v11, :cond_1

    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v17, 0x0

    invoke-virtual {v15}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v18

    invoke-virtual {v15}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v19

    invoke-virtual {v15}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v22

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    invoke-virtual {v15}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    :goto_4
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v17, 0x0

    invoke-virtual {v15}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v18

    invoke-virtual {v15}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v19

    invoke-virtual {v15}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v22

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v2, p1

    move-object/from16 v13, v23

    goto/16 :goto_1

    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/e$a;

    invoke-virtual {v0}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v13, v1, Lde/e;->a:I

    if-lez v13, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v13

    :goto_6
    iget v15, v1, Lde/e;->b:I

    if-lez v15, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v15

    :goto_7
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-direct {v2, v13, v15, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v13

    invoke-virtual {v4, v10, v13, v5}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-string v15, "doProcess: returned a error baseIndex: "

    if-gt v0, v10, :cond_7

    if-gez v0, :cond_8

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :cond_8
    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcd/e;->b(Ljava/lang/String;I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doProcess: SR done. baseIndex = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhd/e$a;

    invoke-virtual {v1}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v3

    move/from16 v18, v11

    invoke-virtual {v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lhd/e;->p()Lok/b;

    move-result-object v0

    invoke-virtual {v0}, Lok/b;->f()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v12

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v8}, Lcd/e;->b(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lhd/e$a;

    invoke-virtual/range {v20 .. v20}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v26

    :try_start_2
    move-object/from16 v0, v26

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v21, Ly9/ar;->b2:Ly9/br;

    invoke-virtual/range {v21 .. v21}, Ly9/br;->b()Ljava/lang/Object;

    move-result-object v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v28, v12

    :try_start_3
    move-object/from16 v12, v21

    check-cast v12, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v29, v2

    const/16 v16, 0x1

    :try_start_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string v0, "update metadata with image flag: 1"

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v12

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doProcess: sat fusion exception: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v22, 0x1

    invoke-virtual/range {v20 .. v20}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v24

    invoke-virtual/range {v20 .. v20}, Lhd/e$a;->k()Landroid/media/Image;

    move-result-object v27

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v28

    move-object/from16 v2, v29

    goto/16 :goto_8

    :cond_9
    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/e$a;

    invoke-virtual {v0}, Lhd/e$a;->k()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v12

    invoke-virtual {v4, v8, v12, v2}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gt v4, v2, :cond_b

    if-gez v4, :cond_a

    goto :goto_b

    :cond_a
    move v2, v4

    const/4 v4, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :goto_c
    const/4 v8, 0x1

    invoke-static {v9, v8}, Lcd/e;->b(Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v10, v11}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lub/g;->a()I

    move-result v2

    sget v4, Lub/g;->d:I

    if-lt v2, v4, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    goto :goto_d

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    :goto_d
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v14, v0, v2, v4}, Lhd/e$a;->B(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    goto :goto_e

    :cond_d
    move-object/from16 v29, v2

    move-object/from16 v19, v12

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v14, v3, v2}, Lhd/e$a;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    invoke-virtual/range {p1 .. p1}, Lhd/e;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lhd/e$a;->m()Landroid/media/Image;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1}, Lhd/e$a;->v()Z

    move-result v3

    invoke-virtual {v14, v0, v2, v3}, Lhd/e$a;->B(Landroid/media/Image;IZ)V

    :cond_e
    invoke-virtual {v13, v10, v11}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lub/g;->a()I

    move-result v0

    sget v2, Lub/g;->d:I

    if-lt v0, v2, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-virtual {v0, v2, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    goto :goto_f

    :cond_f
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    :goto_f
    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v2}, Lhd/e$a;->B(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    invoke-virtual/range {p1 .. p1}, Lhd/e;->g()Lhd/f;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/e$a;

    move-object/from16 v4, v19

    if-eq v3, v1, :cond_12

    if-eqz v19, :cond_10

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v3}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    invoke-interface {v0, v5}, Lhd/f;->b(Landroid/media/Image;)V

    invoke-virtual {v3}, Lhd/e$a;->k()Landroid/media/Image;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    invoke-interface {v0, v5}, Lhd/f;->b(Landroid/media/Image;)V

    :cond_11
    invoke-virtual {v3}, Lhd/e$a;->m()Landroid/media/Image;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    invoke-interface {v0, v3}, Lhd/f;->b(Landroid/media/Image;)V

    :cond_12
    :goto_11
    move-object/from16 v19, v4

    goto :goto_10

    :cond_13
    move-object/from16 v4, v19

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-interface {v0, v2}, Lhd/f;->b(Landroid/media/Image;)V

    invoke-virtual {v1}, Lhd/e$a;->k()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lhd/e;->p()Lok/b;

    move-result-object v2

    invoke-virtual {v2}, Lok/b;->f()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-interface {v0, v1}, Lhd/f;->b(Landroid/media/Image;)V

    goto :goto_12

    :cond_14
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v2, v3}, Lhd/e$a;->B(Landroid/media/Image;IZ)V

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v14}, Lhd/e$a;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v18, :cond_17

    invoke-interface {v4, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/e$a;

    invoke-virtual {v1, v3}, Lhd/e$a;->D(Z)V

    goto :goto_14

    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-virtual {v1, v2, v4, v5}, Lde/e;->c(Lhd/e;Ljava/util/List;Lde/d;)V

    goto :goto_15

    :cond_17
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-virtual {v1, v2, v14, v5}, Lde/e;->b(Lhd/e;Lhd/e$a;Lde/d;)V

    :cond_18
    :goto_15
    const-string v0, "doProcess: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "taskBeanList is not allow to be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lhd/e;Lhd/e$a;Lde/d;)V
    .locals 0

    invoke-virtual {p1, p2}, Lhd/e;->O(Lhd/e$a;)V

    invoke-virtual {p1}, Lhd/e;->w()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p3, p1, p0}, Lde/d;->a(Lhd/e;Z)V

    return-void
.end method

.method public final c(Lhd/e;Ljava/util/List;Lde/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/e;",
            "Ljava/util/List<",
            "Lhd/e$a;",
            ">;",
            "Lde/d;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/e$a;

    invoke-virtual {p1, p0}, Lhd/e;->O(Lhd/e$a;)V

    invoke-virtual {p1, p2}, Lhd/e;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lhd/e;->w()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p3, p1, p0}, Lde/d;->a(Lhd/e;Z)V

    return-void
.end method

.method public d(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SRProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lde/e;->a:I

    iput p2, p0, Lde/e;->b:I

    :cond_0
    return-void
.end method
