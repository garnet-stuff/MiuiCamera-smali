.class public Lcom/xiaomi/camera/imagecodec/ImageQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final mImageLock:Ljava/lang/Object;

.field private final mImageLongSparseArray:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mImageReader:Landroid/media/ImageReader;

.field private mImageWriter:Landroid/media/ImageWriter;

.field private mMaxAcquireImageCount:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;Landroid/os/Handler;Landroid/os/Handler;II)V
    .locals 6
    .param p1    # Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "readerHandler",
            "writerHandler",
            "maxAcquireImageCount",
            "maxDequeueImageCount"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    new-instance v0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;-><init>(Lcom/xiaomi/camera/imagecodec/ImageQueue;)V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->getFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "BQ_%dx%d_%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->TAG:Ljava/lang/String;

    iput p4, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mMaxAcquireImageCount:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->getFormat()I

    move-result p1

    invoke-static {v1, v2, p1, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageReader:Landroid/media/ImageReader;

    sget-object p4, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->IMAGEPOOL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    invoke-static {p1, p4, v4}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1, p5, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->makeImageWriter(Landroid/view/Surface;IZ)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageWriter:Landroid/media/ImageWriter;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p3}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->TAG:Ljava/lang/String;

    const-string v1, "close: E"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->TAG:Ljava/lang/String;

    const-string v2, "close ImageQueue error"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->TAG:Ljava/lang/String;

    const-string v0, "close: X"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dequeueImage()Landroid/media/Image;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/media/Image;->setTimestamp(J)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueImage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public discardFreeBuffers()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->TAG:Ljava/lang/String;

    const-string v1, "discardFreeBuffers"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    return-void
.end method

.method public getImage(J)Landroid/media/Image;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMaxAcquireImageCount()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mMaxAcquireImageCount:I

    return p0
.end method

.method public queueImage(Landroid/media/Image;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queueImage: start. image: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->mImageLock:Ljava/lang/Object;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue;->TAG:Ljava/lang/String;

    const-string p1, "queueImage: end"

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image has existed: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
