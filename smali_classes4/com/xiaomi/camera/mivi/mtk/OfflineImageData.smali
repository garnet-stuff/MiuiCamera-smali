.class public Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OfflineImageData"


# instance fields
.field private isPortrait:Z

.field private mDepthImage:Landroid/media/Image;

.field private mFrameNumber:J

.field private mImageName:Ljava/lang/String;

.field private mImages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mMainImage:Landroid/media/Image;

.field private mRawImage:Landroid/media/Image;

.field private mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private mSubImage:Landroid/media/Image;

.field private mTimestamp:J

.field private mTuningImage:Landroid/media/Image;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mImages:Landroid/util/SparseArray;

    .line 11
    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mTimestamp:J

    .line 12
    iput-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mImageName:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mFrameNumber:J

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;IJ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mImages:Landroid/util/SparseArray;

    .line 7
    iput-wide p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mTimestamp:J

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setImage(Landroid/media/Image;I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/protocol/ICustomCaptureResult;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mImages:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 4
    iput-wide p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public getDepthImage()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mDepthImage:Landroid/media/Image;

    return-object p0
.end method

.method public getFrameNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mFrameNumber:J

    return-wide v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mImageName:Ljava/lang/String;

    return-object p0
.end method

.method public getMainImage()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mMainImage:Landroid/media/Image;

    return-object p0
.end method

.method public getRawImage()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mRawImage:Landroid/media/Image;

    return-object p0
.end method

.method public getReProcessImages()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mImages:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getSubImage()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mSubImage:Landroid/media/Image;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mTimestamp:J

    return-wide v0
.end method

.method public getTuningImage()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mTuningImage:Landroid/media/Image;

    return-object p0
.end method

.method public isDataReady(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDataReady(): mResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mMainImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mMainImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mSubImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mSubImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDepthImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mDepthImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mTuningImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mTuningImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRawImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mRawImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OfflineImageData"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mMainImage:Landroid/media/Image;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mSubImage:Landroid/media/Image;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mDepthImage:Landroid/media/Image;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mTuningImage:Landroid/media/Image;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mMainImage:Landroid/media/Image;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mTuningImage:Landroid/media/Image;

    if-eqz p0, :cond_0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isDataReady(): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isPortrait()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->isPortrait:Z

    return p0
.end method

.method public setFrameNumber(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mFrameNumber:J

    return-void
.end method

.method public setImage(Landroid/media/Image;I)V
    .locals 1

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mMainImage:Landroid/media/Image;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mImages:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mTuningImage:Landroid/media/Image;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mSubImage:Landroid/media/Image;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mImages:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mDepthImage:Landroid/media/Image;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mRawImage:Landroid/media/Image;

    :cond_4
    :goto_0
    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mImageName:Ljava/lang/String;

    return-void
.end method

.method public setPortrait(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->isPortrait:Z

    return-void
.end method

.method public setResult(Lcom/xiaomi/protocol/ICustomCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->mTimestamp:J

    return-void
.end method
