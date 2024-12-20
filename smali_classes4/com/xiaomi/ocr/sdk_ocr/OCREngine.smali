.class public Lcom/xiaomi/ocr/sdk_ocr/OCREngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

.field private static final TAG:Ljava/lang/String; = "OCREngine"

.field private static sIsLoadSuccess:Z


# instance fields
.field private mCacheDir:Ljava/lang/String;

.field private mLibDir:Ljava/lang/String;

.field private final mNativeLock:Ljava/lang/Object;

.field private mNativeObj:J

.field private final mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;-><init>()V

    sput-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->INSTANCE:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    :try_start_0
    const-string v1, "miocr_wrapper"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "OCREngine"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;
    .locals 1

    sget-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->INSTANCE:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    return-object v0
.end method

.method private native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeOCRBitmap(JLandroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
.end method

.method private native nativeOCRLineDetectBitmap(JLandroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
.end method

.method private native nativeOCRPageOrient(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
.end method

.method private native nativeOCRRegionDetect(JLcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;
.end method

.method private native nativeOCRRegionDetectInit(J)V
.end method

.method private native nativeOCRRegionDetectSetInput(Landroid/media/Image;I)V
.end method

.method private native nativeOCRRegionImage(J)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public doOCR(Landroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const-string p0, "OCREngine"

    const-string p1, "doOCR: OCR init failed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRBitmap(JLandroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ocr so load failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doOCRDetect(Landroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const-string p0, "OCREngine"

    const-string p1, "doOCRDetect: OCR init failed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRLineDetectBitmap(JLandroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ocr so load failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doOCRPageOrient(Landroid/graphics/Bitmap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const-string p0, "OCREngine"

    const-string p1, "doOCRPageOrient: OCR init failed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRPageOrient(JLandroid/graphics/Bitmap;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ocr so load failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doOCRRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    :cond_0
    iget-wide v5, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    const-string p0, "OCREngine"

    const-string p1, "doOCRRecognize: OCR init failed!"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, v5

    move-object v4, p1

    move-object v5, p2

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ocr so load failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doOCRRegionDetect(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    :cond_1
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string p0, "OCREngine"

    const-string p1, "doOCRRegionDetect: OCR init failed!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetect(JLcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;->nextTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ocr so load failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doOCRRegionRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    :cond_0
    iget-wide v5, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    const-string p0, "OCREngine"

    const-string p1, "doOCRRegionRecognize: OCR init failed!"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v5

    move-object v4, p1

    move-object v5, p2

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ocr so load failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOCRRegionImage()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-string p0, "OCREngine"

    const-string v1, "getOCRRegionImage: OCR init failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionImage(J)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ocr so load failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    monitor-exit v2

    return v4

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long p2, v7, v5

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->version()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mVersion:Ljava/lang/String;

    :cond_2
    const-string p0, "OCREngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: cachePath:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", init time:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ocr so load failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOCRRegionDetectNeedFrame(J)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOCRRegionDetectStart()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeRelease(J)V

    iput-wide v5, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "OCREngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release: cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ocr so load failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOCRRegionDetectImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetectSetInput(Landroid/media/Image;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ocr so load failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startOCRRegionDetect(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string p0, "OCREngine"

    const-string v0, "startOCRRegionDetect: OCR init failed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetectInit(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ocr so load failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stopOCRRegionDetect()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeGetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ocr so load failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
