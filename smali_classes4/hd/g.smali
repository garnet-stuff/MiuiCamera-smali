.class public Lhd/g;
.super Lhd/c;
.source "SourceFile"


# static fields
.field public static final W:Ljava/lang/String; = "DualCameraProcessor"


# instance fields
.field public final V:Z


# direct methods
.method public constructor <init>(Lhd/l$a;Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhd/c;-><init>(Lhd/l$a;Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getCameraCombinationMode()I

    move-result p1

    const/16 p2, 0x204

    if-eq p1, p2, :cond_1

    const/16 p2, 0x202

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lhd/g;->V:Z

    return-void
.end method


# virtual methods
.method public X(Lhd/m0;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhd/m0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lhd/c;->W(Lhd/m0;)V

    invoke-virtual {p1}, Lhd/m0;->f()Lok/b;

    move-result-object v0

    invoke-virtual {v0}, Lok/b;->f()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lok/b;->d()I

    move-result v1

    invoke-virtual {v0}, Lok/b;->e()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lhd/g;->g0(Lhd/m0;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lhd/g;->h0(Lhd/m0;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DualCameraProcessor"

    const-string v0, "processImage: dataBeans is empty!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/engine/BufferFormat;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v3

    invoke-virtual {p0}, Lhd/l;->h()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lhd/c;->K:Landroid/media/ImageReader;

    new-instance v2, Lhd/g$a;

    invoke-direct {v2, p0}, Lhd/g$a;-><init>(Lhd/g;)V

    invoke-virtual {p0}, Lhd/c;->Q()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lhd/c;->K:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lhd/g;->V:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v4

    invoke-virtual {p0}, Lhd/l;->h()I

    move-result v5

    invoke-static {v1, v2, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lhd/c;->L:Landroid/media/ImageReader;

    new-instance v2, Lhd/g$b;

    invoke-direct {v2, p0}, Lhd/g$b;-><init>(Lhd/g;)V

    invoke-virtual {p0}, Lhd/c;->Q()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lhd/c;->L:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getDepthBufferSize()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result p1

    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const-string v2, "configOutputConfigurations: depthSize: %dx%d, isValid: %b"

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "DualCameraProcessor"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x20363159

    invoke-virtual {p0}, Lhd/l;->h()I

    move-result v2

    invoke-static {v5, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lhd/c;->M:Landroid/media/ImageReader;

    new-instance v1, Lhd/g$c;

    invoke-direct {v1, p0}, Lhd/g$c;-><init>(Lhd/g;)V

    invoke-virtual {p0}, Lhd/c;->Q()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p0, p0, Lhd/c;->M:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final f0(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V
    .locals 10

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v5

    const-string v0, "DualCameraProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCaptureResult: cameraMetadataNative = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DualCameraProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCaptureResult: image flag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DualCameraProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCaptureResult: image = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DualCameraProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCaptureResult: timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/xiaomi/engine/FrameData;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getParcelRequest()Landroid/os/Parcelable;

    move-result-object v6

    move-object v0, v9

    move v1, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/os/Parcelable;Landroid/media/Image;)V

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getMainPhysicalResult()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSubPhysicalResult()Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lhd/g;->V:Z

    if-eqz p2, :cond_1

    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v0, Ly9/ar;->b2:Ly9/br;

    invoke-virtual {v0}, Ly9/br;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    int-to-byte v1, p3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string p2, "DualCameraProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processImage: update metadata with image flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "DualCameraProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processImage: Exception\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v9, p1}, Lcom/xiaomi/engine/FrameData;->setPhysicalResultMetadata(Landroid/os/Parcelable;)V

    :cond_2
    new-instance p1, Lhd/g$d;

    invoke-direct {p1, p0}, Lhd/g$d;-><init>(Lhd/g;)V

    invoke-virtual {v9, p1}, Lcom/xiaomi/engine/FrameData;->setFrameCallback(Lcom/xiaomi/engine/FrameData$FrameStatusCallback;)V

    const-string p1, "DualCameraProcessor"

    const-string p2, "E:processFrame"

    new-array p3, v8, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhd/c;->O:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    if-eq p4, p2, :cond_3

    :try_start_1
    iget-object p2, p0, Lhd/c;->I:Lcom/xiaomi/engine/TaskSession;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lhd/c;->J:Lhd/o0;

    invoke-virtual {p2}, Lhd/o0;->b()Lcom/xiaomi/engine/TaskSession;

    move-result-object p2

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    const-string p0, "DualCameraProcessor"

    const-string p1, "processCaptureResult: session has died"

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lhd/g$e;

    invoke-direct {p1, p0}, Lhd/g$e;-><init>(Lhd/g;)V

    invoke-virtual {p2, v9, p1}, Lcom/xiaomi/engine/TaskSession;->processFrame(Lcom/xiaomi/engine/FrameData;Lcom/xiaomi/engine/TaskSession$FrameCallback;)V

    const-string p0, "DualCameraProcessor"

    const-string p1, "X:processFrame"

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g0(Lhd/m0;)V
    .locals 9
    .param p1    # Lhd/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHeterogeneousDualTask"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lhd/m0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/e$a;

    invoke-virtual {v1}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v1}, Lhd/e$a;->k()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {p0, v2}, Lhd/l;->q(Landroid/media/Image;)Z

    move-result v4

    invoke-virtual {p0, v3}, Lhd/l;->q(Landroid/media/Image;)Z

    move-result v5

    const-string v6, "DualCameraProcessor"

    const/4 v7, 0x0

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    const-string v1, "processImage: neither main image nor sub image is valid"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v8, "[ORIGINAL]"

    invoke-static {v8, v7}, Lcd/e;->b(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    if-eqz v4, :cond_2

    const-string v4, "processCaptureResult: main"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhd/m0;->e()I

    move-result v4

    invoke-virtual {p0, v1, v2, v7, v4}, Lhd/g;->f0(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V

    :cond_2
    if-eqz v5, :cond_0

    const-string v2, "processCaptureResult: sub"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lhd/m0;->e()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Lhd/g;->f0(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h0(Lhd/m0;)V
    .locals 7
    .param p1    # Lhd/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhd/m0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/e$a;

    invoke-virtual {v1}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhd/l;->q(Landroid/media/Image;)Z

    move-result v3

    const-string v4, "DualCameraProcessor"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processImage: invalid main image: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhd/e$a;->k()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhd/l;->q(Landroid/media/Image;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processImage: invalid sub image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v4, "[ORIGINAL]"

    invoke-static {v4, v5}, Lcd/e;->b(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    invoke-virtual {p1}, Lhd/m0;->e()I

    move-result v4

    invoke-virtual {p0, v1, v2, v5, v4}, Lhd/g;->f0(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lhd/m0;->e()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Lhd/g;->f0(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "D"

    return-object p0
.end method

.method public p()Z
    .locals 6

    iget-boolean v0, p0, Lhd/g;->V:Z

    const-string v1, "isIdle: taskNum = "

    const-string v2, "DualCameraProcessor"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhd/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhd/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lhd/l;->j:Lhd/l$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lhd/l$a;->e(Lhd/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anyFrontTask = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhd/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    return v3
.end method
