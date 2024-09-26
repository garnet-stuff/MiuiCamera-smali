.class Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReprocessCallback"
.end annotation


# instance fields
.field private mCvReProcessor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;->mCvReProcessor:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEarlyMetaAvailable(Lcom/xiaomi/camera/isp/ISPResult;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;->mCvReProcessor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;->mCvReProcessor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->a(Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CvReProcessor"

    const-string p2, "onError: but host VtReProcessorProxy is recycle"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onJpegAvailable([BLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CvReProcessor"

    const-string p1, "onJpegAvailable"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onJpegImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 5

    const-string p3, "onJpegImageAvailable"

    const-string v0, "CvReProcessor"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "onJpegImageAvailable: timestamp = %d, index = %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;->mCvReProcessor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;->mCvReProcessor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->b(Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;Landroid/media/Image;I)V

    goto :goto_0

    :cond_0
    const-string p0, "onJpegImageAvailable: but host CvReProcessor is recycle"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onTuningImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CvReProcessor"

    const-string p1, "onTuningImageAvailable: "

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CvReProcessor"

    const-string p1, "onYuvAvailable: "

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
