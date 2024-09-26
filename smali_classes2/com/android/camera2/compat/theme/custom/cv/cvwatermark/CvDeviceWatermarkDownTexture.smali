.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkDownTexture;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;
.source "SourceFile"


# static fields
.field private static final NAME:Ljava/lang/String; = "DeviceWatermark.png"

.field private static final TAG:Ljava/lang/String; = "CvDeviceWatermarkDownTexture"


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkDownTexture;->lambda$uploadToCanvas$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic lambda$uploadToCanvas$0(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "CvDeviceWatermarkDownTexture"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v2, "DeviceWatermark.png"

    invoke-static {v2, p0}, Lee/a;->c(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Failed to write watermark to persist dir"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkDownTexture;
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkDownTexture;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;-><init>(Ljava/lang/String;FZ)V

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkDownTexture;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;)V

    return-object v0
.end method


# virtual methods
.method public uploadToCanvas(Lcom/android/gallery3d/ui/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/a;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
