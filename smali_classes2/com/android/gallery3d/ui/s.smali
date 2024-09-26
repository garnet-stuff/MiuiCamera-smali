.class public Lcom/android/gallery3d/ui/s;
.super Lcom/android/gallery3d/ui/q;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "TimeWatermarkDownTexture"

.field public static final e:Ljava/lang/String; = "TimeWatermark.png"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/gallery3d/ui/q;-><init>(Ljava/lang/String;Landroid/text/TextPaint;II)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/android/gallery3d/ui/s;->lambda$uploadToCanvas$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static c(Ljava/lang/String;FFI)Lcom/android/gallery3d/ui/s;
    .locals 2

    invoke-static {}, Lcom/android/gallery3d/ui/e;->c()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v1, 0x429c0000    # 78.0f

    mul-float/2addr p1, v1

    invoke-static {v0, p1, p2, p3}, Lcom/android/gallery3d/ui/e;->b(Landroid/graphics/Typeface;FFI)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p2

    new-instance p2, Lcom/android/gallery3d/ui/s;

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/android/gallery3d/ui/s;-><init>(Ljava/lang/String;Landroid/text/TextPaint;II)V

    return-object p2
.end method

.method public static synthetic lambda$uploadToCanvas$0(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "TimeWatermarkDownTexture"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v2, "TimeWatermark.png"

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public uploadToCanvas(Lcom/android/gallery3d/ui/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/u;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Lcom/android/gallery3d/ui/r;

    invoke-direct {v0, p0}, Lcom/android/gallery3d/ui/r;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
