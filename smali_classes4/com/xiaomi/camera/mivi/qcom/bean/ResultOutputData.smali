.class public Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResultData"

.field public static TYPE_WRITE_EXIF:I = 0x1


# instance fields
.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private mFrameNumber:J

.field private mMetadata:Ljava/lang/String;

.field private mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

.field private mOutputFormat:I

.field private mPictureName:Ljava/lang/String;

.field private mTimestamp:J

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mPictureName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mFrameNumber:J

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mMetadata:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getType()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mType:I

    return-void
.end method


# virtual methods
.method public addOutputData([BII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOutputData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResultData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;-><init>(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object p1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    iput p2, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    aput-object v0, p0, p3

    return-void
.end method

.method public clearOutputData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    iget-wide v4, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    iget v3, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    iget-object v3, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v3, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0
.end method

.method public getFrameNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mFrameNumber:J

    return-wide v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    return-object p0
.end method

.method public getOutputFormat()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    return p0
.end method

.method public getPictureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mPictureName:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isDataReady()Z
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public isUltraRawType()Z
    .locals 5

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    iget v3, v3, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public setCustomCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-void
.end method

.method public setOutputFormat(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultOutputData{mPictureName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mPictureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCustomCaptureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
