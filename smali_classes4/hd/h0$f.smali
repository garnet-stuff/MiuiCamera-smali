.class public Lhd/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/h0;


# direct methods
.method public constructor <init>(Lhd/h0;)V
    .locals 0

    iput-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhd/z;J)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRaw2YuvBottomHalf: E. timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhd/z;->j1(I)V

    new-instance v0, Lhd/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lhd/z;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p1}, Lhd/z;->A()Lhd/l;

    move-result-object v10

    move-object v2, v0

    move-wide v6, p2

    invoke-direct/range {v2 .. v10}, Lhd/e;-><init>(IIIJLjava/lang/String;ZLhd/l;)V

    invoke-virtual {p1}, Lhd/z;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Lhd/e;->D(I)V

    iget-object p0, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->s(Lhd/h0;)Lhd/t$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd/e;->H(Lhd/t$e;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lhd/e;->Q(Z)V

    invoke-virtual {v0, p0}, Lhd/e;->L(Z)V

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object p2

    invoke-virtual {p2, v0}, Lhd/t;->G(Lhd/e;)V

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object p2

    invoke-virtual {p1}, Lhd/z;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lhd/t;->B(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "startRaw2YuvBottomHalf: X"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEarlyMetaAvailable(Lcom/xiaomi/camera/isp/ISPResult;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {v0}, Lhd/h0;->m(Lhd/h0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/isp/ISPResult;->getAnchorTimestamp()J

    move-result-wide v0

    new-instance p1, Lcom/xiaomi/engine/ResultData;

    invoke-direct {p1}, Lcom/xiaomi/engine/ResultData;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/engine/ResultData;->setTimeStamp(J)V

    iget-object p0, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->m(Lhd/h0;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/k;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    const-string v1, "earlyMeta"

    invoke-interface {p0, v0, v1, p1}, Lhd/k;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PostProcessor"

    const-string v0, "onResultDataCallback received"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[3] onError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "PostProcessor"

    invoke-static {v6, p1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lcd/e;->d(II)V

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1, v1, v2}, Lhd/h0;->C(Lhd/h0;J)Lhd/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-virtual {p1}, Lhd/z;->P()Landroid/media/Image;

    move-result-object v4

    invoke-static {v3, v4}, Lhd/h0;->y(Lhd/h0;Landroid/media/Image;)V

    invoke-virtual {p1}, Lhd/z;->v0()V

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1, v1, v2}, Lhd/h0;->J(Lhd/h0;J)Lhd/z;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[3] onError: remove task "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->L(Lhd/h0;)V

    return-void
.end method

.method public onJpegAvailable([BLjava/lang/String;)V
    .locals 8

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[3] onJpegAvailable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "algo_reprocess_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "algo_image_save_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb7/o;->Y(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, v3}, Lcd/e;->d(II)V

    iget-object v4, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {v4, v1, v2}, Lhd/h0;->C(Lhd/h0;J)Lhd/z;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "PostProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shotType= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lhd/z;->B()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p1, p2}, Lhd/z;->a([BI)V

    const-string p2, "JPEG"

    invoke-virtual {v4, p2}, Lhd/z;->b0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-boolean p2, Lhd/h0;->U:Z

    if-nez p2, :cond_1

    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p2}, Lhd/h0;->o(Lhd/h0;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v5, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {v5}, Lhd/h0;->k(Lhd/h0;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "PostProcessor"

    const-string v1, "[3] onJpegAvailable: check again, save request is already launched."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p2

    goto/16 :goto_0

    :cond_2
    iget-object v5, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {v5, v1, v2}, Lhd/h0;->J(Lhd/h0;J)Lhd/z;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p2, Lhd/h0;->U:Z

    invoke-virtual {v4, p2}, Lhd/z;->X0(Z)V

    invoke-virtual {v4}, Lhd/z;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    const/4 v5, -0x1

    invoke-static {p2, v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    const-string v5, "PostProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[3] onJpegAvailable: save image start. dataLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->h(Lhd/h0;)La8/i;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5, v5}, La8/i;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-virtual {v4}, Lhd/z;->P()Landroid/media/Image;

    move-result-object v5

    invoke-static {p2, v5}, Lhd/h0;->y(Lhd/h0;Landroid/media/Image;)V

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lhd/z;->v0()V

    :cond_3
    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1, v4}, Lhd/h0;->D(Lhd/h0;Lhd/z;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->l(Lhd/h0;)Lhd/h0$j;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->l(Lhd/h0;)Lhd/h0$j;

    move-result-object p1

    invoke-interface {p1, v4}, Lhd/h0$j;->b(Lhd/z;)V

    :cond_4
    const-string p1, "PostProcessor"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[3] onJpegAvailable: parallelTaskHashMap remove "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->j(Lhd/h0;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, p2}, Lhd/h0;->t(Lhd/h0;I)V

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->j(Lhd/h0;)I

    move-result p2

    invoke-static {p1, v4, p2}, Lhd/h0;->E(Lhd/h0;Lhd/z;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->A(Lhd/h0;)V

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1, v0}, Lhd/h0;->t(Lhd/h0;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    const-string p1, "PostProcessor"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[3] onJpegAvailable: null task data. timestamp="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->M(Lhd/h0;)V

    iget-object p0, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->L(Lhd/h0;)V

    return-void
.end method

.method public onJpegImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 10

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[3] onJpegImageAvailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostProcessor"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {p2, v3}, Lcd/e;->d(II)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "algo_reprocess_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "algo_image_save_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb7/o;->Y(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {v4, v1, v2}, Lhd/h0;->C(Lhd/h0;J)Lhd/z;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {p1}, Lcom/android/camera/o6;->h1(Landroid/media/Image;)[B

    move-result-object v7

    :cond_1
    invoke-virtual {v4, v7, p2}, Lhd/z;->a([BI)V

    invoke-static {v6, v3}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v4, p1}, Lhd/z;->O0([B)V

    invoke-virtual {v4}, Lhd/z;->s()Lhd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {p2}, Lhd/a0;->k0()I

    move-result v9

    invoke-static {v6, v8, v9}, Lh9/c;->j(III)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[3] onJpegImageAvailable: rotation = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lhd/a0;->k0()I

    move-result p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", watermarkRange = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, p2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lhd/z;->L0(Landroid/graphics/Rect;)V

    sget-boolean p2, Lcom/android/camera/o6;->u0:Z

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Lhd/z;->M()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[3] onJpegImageAvailable: dump_water_mark watermarkRange: path = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", rect = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, p2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v6, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/o6;->t4([BLjava/lang/String;)V

    :cond_2
    const-string p1, "JPEG"

    invoke-virtual {v4, p1}, Lhd/z;->b0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-boolean p2, Lhd/h0;->U:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "[3] onJpegImageAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    sget-boolean p2, Lhd/h0;->U:Z

    invoke-virtual {v4, p2}, Lhd/z;->X0(Z)V

    invoke-virtual {v4}, Lhd/z;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p2, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[3] onJpegImageAvailable: save image start. dataLen="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v7

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, p3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start save image, timestamp: "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhd/z;->B()I

    move-result p3

    const/16 v6, 0xe

    const/4 v7, 0x0

    if-ne p3, v6, :cond_5

    iget-object p3, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p3}, Lhd/h0;->h(Lhd/h0;)La8/i;

    move-result-object p3

    invoke-virtual {p3, v4, p2, v7, p1}, La8/i;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->h(Lhd/h0;)La8/i;

    move-result-object p1

    invoke-virtual {p1, v4, p2, v7, v7}, La8/i;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iget-object p2, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-virtual {v4}, Lhd/z;->P()Landroid/media/Image;

    move-result-object p3

    invoke-static {p2, p3}, Lhd/h0;->y(Lhd/h0;Landroid/media/Image;)V

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lhd/z;->v0()V

    :cond_6
    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1, v4}, Lhd/h0;->D(Lhd/h0;Lhd/z;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->l(Lhd/h0;)Lhd/h0$j;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->l(Lhd/h0;)Lhd/h0$j;

    move-result-object p1

    invoke-interface {p1, v4}, Lhd/h0$j;->b(Lhd/z;)V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[3] onJpegImageAvailable: parallelTaskHashMap remove "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->j(Lhd/h0;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, p2}, Lhd/h0;->t(Lhd/h0;I)V

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1, v1, v2}, Lhd/h0;->J(Lhd/h0;J)Lhd/z;

    move-result-object p1

    iget-object p2, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p2}, Lhd/h0;->j(Lhd/h0;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lhd/h0;->E(Lhd/h0;Lhd/z;I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->A(Lhd/h0;)V

    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1, v0}, Lhd/h0;->t(Lhd/h0;I)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[3] onJpegImageAvailable: null task data. timestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->M(Lhd/h0;)V

    iget-object p0, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->L(Lhd/h0;)V

    return-void
.end method

.method public onTuningImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[z] onTuningAvailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PostProcessor"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {v0, v1, v2}, Lhd/h0;->C(Lhd/h0;J)Lhd/z;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    :cond_0
    invoke-virtual {v5}, Lhd/z;->e()I

    move-result v0

    invoke-static {v0}, Lcd/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lhd/z;->j0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v5, v1, v2}, Lhd/h0$f;->a(Lhd/z;J)V

    :cond_1
    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, v3, p3}, Lhd/t;->A(Landroid/media/Image;IIZ)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lhd/h0$f;->a:Lhd/h0;

    const/4 v8, 0x2

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lhd/h0;->H(Lhd/h0;Lhd/z;Landroid/media/Image;Ljava/lang/String;IZ)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onTuningAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[z] onYuvAvailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostProcessor"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    :cond_0
    iget-object v4, p0, Lhd/h0$f;->a:Lhd/h0;

    invoke-static {v4, v1, v2}, Lhd/h0;->C(Lhd/h0;J)Lhd/z;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lhd/z;->e()I

    move-result v4

    invoke-static {v4}, Lcd/c;->d(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6}, Lhd/z;->j0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v6, v1, v2}, Lhd/h0$f;->a(Lhd/z;J)V

    :cond_1
    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v3, p3}, Lhd/t;->A(Landroid/media/Image;IIZ)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lhd/h0$f;->a:Lhd/h0;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v10}, Lhd/h0;->H(Lhd/h0;Lhd/z;Landroid/media/Image;Ljava/lang/String;IZ)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onYuvAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
