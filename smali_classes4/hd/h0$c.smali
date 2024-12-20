.class public Lhd/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/f;


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

    iput-object p1, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd/e;)V
    .locals 1
    .param p1    # Lhd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onPartialDataAvailable"

    invoke-virtual {p0, p1, v0}, Lhd/h0$c;->d(Lhd/e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/media/Image;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOriginalImageClosed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public c(Lhd/e;)V
    .locals 13
    .param p1    # Lhd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhd/e;->i()J

    move-result-wide v7

    invoke-virtual {p1}, Lhd/e;->b()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "PostProcessor"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v4, v0, :cond_0

    if-ne v1, v0, :cond_5

    iget-object v5, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-virtual {v5}, Lhd/h0;->y0()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_0
    invoke-virtual {p1}, Lhd/e;->n()Lhd/e$a;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {v6, v7, v8}, Lhd/h0;->C(Lhd/h0;J)Lhd/z;

    move-result-object v6

    invoke-virtual {v5}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[1] onCaptureDataAvailable: timestamp: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " | "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1

    invoke-virtual {v6, v9, v10}, Lhd/z;->u1(J)V

    iget-object v11, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {v11, v7, v8}, Lhd/h0;->J(Lhd/h0;J)Lhd/z;

    iget-object v11, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {v11, v9, v10, v6}, Lhd/h0;->G(Lhd/h0;JLhd/z;)V

    :cond_1
    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-virtual {v1}, Lhd/h0;->y0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lhd/e;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lhd/e;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lhd/e;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lhd/e;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    const/4 v1, 0x4

    if-ne v1, v0, :cond_a

    sget-boolean v0, Lub/e;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "[1] onCaptureDataAvailable: start process multi-shot image..."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/e$a;

    invoke-virtual {v0}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    invoke-virtual {v0}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v0

    iget-object v4, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {v4, v7, v8}, Lhd/h0;->C(Lhd/h0;J)Lhd/z;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Lhd/z;->I0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    invoke-virtual {v4}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0;->Z0()Z

    move-result v1

    const-string v9, "algo_process_"

    if-eqz v1, :cond_8

    new-instance p0, Lhd/m0;

    invoke-virtual {p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lhd/e;->x()Z

    move-result v5

    invoke-virtual {v4}, Lhd/z;->L()Lok/b;

    move-result-object v6

    move-object v0, p0

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, Lhd/m0;-><init>(Ljava/util/List;ZJZLok/b;)V

    invoke-virtual {p1}, Lhd/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lhd/m0;->h(I)V

    invoke-virtual {p1}, Lhd/e;->m()Lhd/l;

    move-result-object p1

    sget-boolean v0, Lhd/h0;->U:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lhd/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_7
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algo_device_multi_capture_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/o;->Y(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lhd/l;->e(Lhd/m0;)I

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->g(Lhd/h0;)Lhd/l$a;

    move-result-object p1

    invoke-interface {p1, v7, v8, v3}, Lhd/l$a;->a(JI)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algo_reprocess_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb7/o;->Y(Ljava/lang/String;)V

    iget-object p1, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {p1}, Lhd/h0;->g(Lhd/h0;)Lhd/l$a;

    move-result-object p1

    invoke-interface {p1, v0, v3, v3}, Lhd/l$a;->f(Landroid/media/Image;IZ)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {p0, v0}, Lhd/h0$c;->b(Landroid/media/Image;)V

    goto/16 :goto_1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[1] onCaptureDataAvailable: no captureResult "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {p0, v0}, Lhd/h0$c;->b(Landroid/media/Image;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {v0, v7, v8}, Lhd/h0;->C(Lhd/h0;J)Lhd/z;

    move-result-object v0

    const-string v1, "onCaptureDataAvailable"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lhd/z;->q0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd/e$a;

    invoke-virtual {v5}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera2/o3;->b0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[1] onCaptureDataAvailable: isAlgoBypassRequired "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v6}, Lhd/z;->I0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    invoke-virtual {p1}, Lhd/e;->m()Lhd/l;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lcd/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v4

    new-instance v5, Lhd/j;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Lhd/j;-><init>(Landroid/media/Image;IZ)V

    invoke-virtual {v0, v5}, Lhd/l;->d(Lhd/j;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[1] onCaptureDataAvailable: is from Raw2Yuv: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhd/e;->y()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhd/e;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v1}, Lhd/h0$c;->b(Landroid/media/Image;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, p1, v1}, Lhd/h0$c;->d(Lhd/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p1, v1}, Lhd/h0$c;->d(Lhd/e;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No multi-frame process result!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lhd/e;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lhd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhd/e;->o()Lhd/m0;

    move-result-object v0

    const-string v1, "PostProcessor"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "[1] %s: no more data to process!"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lhd/m0;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd/e$a;

    invoke-virtual {p1}, Lhd/e;->x()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Lhd/e$a;->p()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v9

    iget-object v5, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {v5, v9, v10}, Lhd/h0;->C(Lhd/h0;J)Lhd/z;

    move-result-object v5

    if-eqz v5, :cond_3

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p2, v7, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v2

    const-string v9, "[1] %s: set result for reprocess %d"

    invoke-static {v1, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-virtual {p1}, Lhd/e;->b()I

    move-result v9

    invoke-static {v7, p1, v9}, Lhd/h0;->x(Lhd/h0;Lhd/e;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhd/z;->I0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    goto/16 :goto_1

    :cond_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "[1] %s: no task data with timestamp %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v2

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object p2, v10, v3

    invoke-virtual {v7}, Lhd/e$a;->l()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v2

    const-string v7, "[1] %s: partial data. ts = %d"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhd/e;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lhd/e;->i()J

    move-result-wide v10

    iget-object v7, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {v7, v10, v11}, Lhd/h0;->C(Lhd/h0;J)Lhd/z;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "partial set result for reprocess"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-virtual {p1}, Lhd/e;->b()I

    move-result v9

    invoke-static {v8, p1, v9}, Lhd/h0;->x(Lhd/h0;Lhd/e;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhd/z;->I0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    goto/16 :goto_0

    :cond_5
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "[1] %s: no partial task data with timestamp %d"

    invoke-static {v9, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v2

    goto/16 :goto_0

    :cond_6
    :goto_1
    if-eqz v6, :cond_8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-virtual {p1}, Lhd/e;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "[1] %s: no task found for %d"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd/e$a;

    iget-object v0, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {v0, p2, p0}, Lhd/h0;->I(Lhd/h0;Lhd/e$a;Lhd/f;)V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Lhd/e;->m()Lhd/l;

    move-result-object v4

    invoke-virtual {p1}, Lhd/e;->x()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lhd/m0;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Lhd/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_9
    iget-object p0, p0, Lhd/h0$c;->a:Lhd/h0;

    invoke-static {p0}, Lhd/h0;->f(Lhd/h0;)Lhd/l;

    move-result-object p0

    if-eq v4, p0, :cond_a

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string v6, "[1] %s: image processor switched"

    invoke-static {p0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1}, Lhd/e;->b()I

    move-result p0

    invoke-static {p0}, Lcd/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string v5, "[1] %s: resend to algoengine"

    invoke-static {p0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lhd/m0;->i(I)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4, v0}, Lhd/l;->e(Lhd/m0;)I

    move-result p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "[1] %s: dispatchTask status is %d"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v3

    const-string p1, "[1] %s: imageProcessor NULL."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_d
    :goto_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "[1] %s: no result to process!"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
