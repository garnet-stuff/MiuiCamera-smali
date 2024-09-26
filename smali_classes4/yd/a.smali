.class public Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "odm/etc/camera/ocr_aio"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCREngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 1

    iget-object p0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->doOCRRegionRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 0

    iget-object p0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->doOCRRegionDetect(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
    .locals 0

    iget-object p0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getOCRRegionImage()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->version()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v0

    const-string v1, "odm/etc/camera/ocr_aio"

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return p1
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->isOCRRegionDetectStart()Z

    move-result p0

    return p0
.end method

.method public g(J)Z
    .locals 0

    iget-object p0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->isOCRRegionDetectNeedFrame(J)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lyd/a;->k()Z

    iget-object p0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    return-void
.end method

.method public i(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    .locals 0

    iget-object p0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->setOCRRegionDetectImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    return-void
.end method

.method public j(Z)Z
    .locals 2

    iget-object v0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lyd/a;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->startOCRRegionDetect(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lyd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lyd/a;->f()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    const/4 p0, 0x1

    return p0
.end method
