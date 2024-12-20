.class public Lea/q;
.super Lda/a;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "OCRDecoder"

.field public static final n:J = 0x3e8L


# instance fields
.field public final f:Lef/g;

.field public volatile g:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lda/a;-><init>()V

    new-instance v0, Lef/g;

    invoke-direct {v0}, Lef/g;-><init>()V

    iput-object v0, p0, Lea/q;->f:Lef/g;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "OCRDecoder"

    const-string v1, "OCRDecoder: created"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lea/q;->w()V

    return-void
.end method

.method public static synthetic m(Lea/q;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/q;->v(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic n(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lea/q;->t(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lea/q;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/q;->s(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic p(Lea/q;)V
    .locals 0

    invoke-virtual {p0}, Lea/q;->z()V

    return-void
.end method

.method public static synthetic q(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Lo7/b;)V
    .locals 0

    invoke-static {p0, p1}, Lea/q;->u(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Lo7/b;)V

    return-void
.end method

.method private synthetic s(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lea/q;->g:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic t(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj5/v;->c(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Lo7/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lo7/b;->Zb(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    return-void
.end method

.method private synthetic v(Ljava/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const-string v0, "OCRDecoder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lea/q;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", box="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lea/q;->k:Z

    const-string v2, "launchOCRRegionDetectionTask: ocrRegion null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lo7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lea/p;

    invoke-direct {v2, p1}, Lea/p;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lea/q;->l:Z

    return-void
.end method

.method public static synthetic w()V
    .locals 3

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v0

    invoke-virtual {v0}, Lj5/v;->m()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    const-string v2, "quit: OCREngine released"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->X0(Lcom/android/camera2/f;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    invoke-virtual {v0, p1}, Lj5/v;->i(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    move-result-object p1

    iput-object p1, p0, Lea/q;->h:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj5/v;->r(Landroid/graphics/Point;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lea/q;->l:Z

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Landroid/media/Image;)Z
    .locals 2

    iget-boolean v0, p0, Lea/q;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lea/q;->i:Z

    invoke-virtual {p0}, Lea/q;->y()V

    :cond_0
    invoke-super {p0, p1}, Lda/a;->f(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p1

    invoke-virtual {p1}, Lj5/v;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lea/q;->l:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g(Landroid/media/Image;I)V
    .locals 9

    iget-object v0, p0, Lea/q;->g:Lio/reactivex/FlowableEmitter;

    const/4 v1, 0x0

    const-string v2, "OCRDecoder"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    sget-boolean v5, Lj5/v;->h:Z

    if-eqz v5, :cond_1

    new-instance v5, Lda/d;

    invoke-direct {v5, p1, p2}, Lda/d;-><init>(Landroid/media/Image;I)V

    invoke-virtual {v5}, Lda/d;->c()[B

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nv21_w_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lda/d;->i()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_h_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lda/d;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lda/d;->h()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/android/camera/v3;->e([BLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Lj5/v;->l(J)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean v5, p0, Lea/q;->k:Z

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {}, Ld6/f5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/a3;->x3(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3, v4}, Lea/q;->r(II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    :cond_3
    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v5

    iget-object v6, p0, Lea/q;->h:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {v5, p1, v6}, Lj5/v;->t(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    invoke-virtual {p1, p2}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lea/q;->l:Z

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lj5/v;->s(II)V

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj5/v;->f(Landroid/graphics/Rect;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewFrame: FocusPoint norm_x="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", norm_y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewFrame: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    const-string p0, "onPreviewFrame: region detection task finished"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-super {p0}, Lda/a;->i()V

    iget-boolean v0, p0, Lea/q;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lea/n;

    invoke-direct {v2}, Lea/n;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-boolean v1, p0, Lea/q;->j:Z

    iput-boolean v1, p0, Lda/a;->b:Z

    iget-object v0, p0, Lea/q;->g:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lea/q;->g:Lio/reactivex/FlowableEmitter;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lea/q;->f:Lef/g;

    invoke-virtual {p0}, Lef/g;->b()V

    :cond_1
    :goto_0
    const-string p0, "quit: done"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final r(II)Landroid/graphics/Rect;
    .locals 8

    invoke-static {}, Lfk/j;->s()D

    move-result-wide v0

    const/4 p0, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-le p1, p2, :cond_0

    int-to-double v4, p2

    int-to-double v6, p1

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p2, v0

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p1, v0

    invoke-direct {v1, v0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final x()Lio/reactivex/disposables/Disposable;
    .locals 4

    new-instance v0, Lea/k;

    invoke-direct {v0, p0}, Lea/k;-><init>(Lea/q;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lea/l;

    invoke-direct {v1}, Lea/l;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lea/m;

    invoke-direct {v1, p0}, Lea/m;-><init>(Lea/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lea/q;->f:Lef/g;

    invoke-virtual {v0}, Lef/g;->b()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    const-string v2, "needPreviewFrame: delay startRealDecode"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lea/q;->f:Lef/g;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lea/o;

    invoke-direct {v2, p0}, Lea/o;-><init>(Lea/q;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4, v1, v2}, Lef/g;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public final z()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea/q;->j:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OCRDecoder"

    const-string v4, "startRealDecode: init OCR engine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj5/v;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "startRealDecode: init OCR engine failed!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lda/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lea/q;->x()Lio/reactivex/disposables/Disposable;

    iput-boolean v0, p0, Lda/a;->b:Z

    const-string p0, "startRealDecode: done"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
