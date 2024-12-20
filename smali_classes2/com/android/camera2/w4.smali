.class public abstract Lcom/android/camera2/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_TASK_DATA_TIMESTAMP:J = 0x0L

.field private static final SHUTTER_FRAMENUM_CAPTUREING:I = 0x1

.field private static final SHUTTER_FRAMENUM_NONE:I = 0x0

.field private static final SHUTTER_FRAMENUM_SHUTTERED:I = 0x2


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mAnchorFrame:Z

.field protected mAnchorFrameLost:Z

.field protected mButtonStatus:Lp6/a;

.field protected mCameraHandler:Landroid/os/Handler;

.field protected mDeparted:Z

.field private mIsHighQualityQuickShotEnabled:Z

.field private mIsQuickShotEnabled:Z

.field protected mMiCamera:Lcom/android/camera2/i4;

.field protected volatile mNeedDoAnchorFrame:Z

.field protected mOperationMode:I

.field private mParallelCallback:Lhd/p;

.field private mPictureCallback:Lcom/android/camera2/a$m;

.field protected mPreviewSize:Lcom/android/camera/b3;

.field protected mPreviewThumbnailHash:I

.field private mQuickShotAnimation:Z

.field protected mSatCameraId:I

.field protected mSavePath:Ljava/lang/String;

.field private mShutterFrameNum:I

.field protected mSoundTime:I

.field protected mStartCaptureTimestamp:J


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/w4;->mPreviewThumbnailHash:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera2/w4;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v1, p0, Lcom/android/camera2/w4;->mIsQuickShotEnabled:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    iput v1, p0, Lcom/android/camera2/w4;->mSoundTime:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera2/w4;->mNeedDoAnchorFrame:Z

    iput-boolean v1, p0, Lcom/android/camera2/w4;->mAnchorFrameLost:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/camera2/w4;->mStartCaptureTimestamp:J

    iput v0, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    iput-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->j0(Lcom/android/camera2/f;)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/w4;->mOperationMode:I

    iput v1, p0, Lcom/android/camera2/w4;->mShutterFrameNum:I

    iput-boolean v1, p0, Lcom/android/camera2/w4;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v1, p0, Lcom/android/camera2/w4;->mIsQuickShotEnabled:Z

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/w4;JLea/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/w4;->lambda$processResult$0(JLea/b;)V

    return-void
.end method

.method private synthetic lambda$processResult$0(JLea/b;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera2/w4;->mPreviewSize:Lcom/android/camera/b3;

    iget v4, v0, Lcom/android/camera/b3;->a:I

    iget v5, v0, Lcom/android/camera/b3;->b:I

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lea/b;->s(JII[ILjava/lang/String;Lp6/a;)V

    return-void
.end method


# virtual methods
.method public abstract generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public final generateParallelTaskData(J)Lhd/z;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera2/w4;->generateParallelTaskData(JZ)Lhd/z;

    move-result-object p0

    return-object p0
.end method

.method public final generateParallelTaskData(JZ)Lhd/z;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "null callback is not allowed!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->Z0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    .line 4
    new-instance v1, Lhd/z;

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v3

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    .line 5
    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->a1()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    .line 6
    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->F()J

    move-result-wide v8

    move-object v2, v1

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lhd/z;-><init>(IJILjava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->D2()Z

    move-result p1

    invoke-virtual {v1, p1}, Lhd/z;->Z0(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->J0()Lcom/android/camera/b3;

    move-result-object p1

    .line 9
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->o5()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->D2()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->P()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->x()Lcom/android/camera/b3;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->x()Lcom/android/camera/b3;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->V0()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    .line 14
    invoke-virtual {p2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->w()Lcom/android/camera/b3;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->w()Lcom/android/camera/b3;

    move-result-object p1

    .line 16
    :cond_2
    :goto_0
    new-instance p2, Lcom/android/camera2/p3$a;

    invoke-direct {p2, p1}, Lcom/android/camera2/p3$a;-><init>(Lcom/android/camera/b3;)V

    .line 17
    new-instance p1, Lcom/android/camera2/u5;

    .line 18
    invoke-virtual {p0}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    invoke-virtual {p2, p1}, Lcom/android/camera2/p3$a;->c(Lcom/android/camera2/u5;)Lcom/android/camera2/p3$a;

    move-result-object p1

    iget p0, p0, Lcom/android/camera2/w4;->mSatCameraId:I

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/camera2/p3$a;->d(I)Lcom/android/camera2/p3$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/android/camera2/p3$a;->a()Lcom/android/camera2/p3;

    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0}, Lcom/android/camera2/a$m;->jj(Lhd/z;Lcom/android/camera2/p3;)Lhd/z;

    move-result-object p0

    return-object p0
.end method

.method public abstract generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParallelCallback()Lhd/p;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mParallelCallback:Lhd/p;

    return-object p0
.end method

.method public getPictureCallback()Lcom/android/camera2/a$m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/w4;->mPictureCallback:Lcom/android/camera2/a$m;

    return-object p0
.end method

.method public getShutterTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSoundTimeWhenAnchor(I)I
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->b1(Lcom/android/camera2/f;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "original soundTime is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_1

    and-int/lit8 p1, v0, 0x3

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_2
    shr-int/lit8 p1, v0, 0x2

    :goto_0
    and-int/2addr p1, v4

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "final soundTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public getStartCaptureTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public isHighQualityQuickShot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/w4;->mIsHighQualityQuickShotEnabled:Z

    return p0
.end method

.method public isInQcfaMode()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Z8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera2/w4;->mOperationMode:I

    const v1, 0x8007

    if-eq v0, v1, :cond_1

    const v1, 0x80f5

    if-eq v0, v1, :cond_1

    const v1, 0x80f3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->O6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera2/w4;->mOperationMode:I

    const v1, 0x9007

    if-eq v0, v1, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/camera2/w4;->mOperationMode:I

    const v0, 0x9004

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera2/w4;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public isQuickShotAnimation()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera2/w4;->mQuickShotAnimation:Z

    return p0
.end method

.method public isShutterReturned()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public makeClobber()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/w4;->mDeparted:Z

    return-void
.end method

.method public abstract notifyResultData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onCaptureShutter()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/android/camera2/u5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    invoke-interface {v0, v7}, Lcom/android/camera2/a$m;->qj(Lcom/android/camera2/u5;)V

    :cond_0
    return-void
.end method

.method public abstract onImageReceived(Landroid/media/Image;I)V
.end method

.method public onPreviewComing()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera2/w4;->mShutterFrameNum:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/w4;->mShutterFrameNum:I

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    iput v3, p0, Lcom/android/camera2/w4;->mShutterFrameNum:I

    invoke-virtual {p0}, Lcom/android/camera2/w4;->onCaptureShutter()V

    return v2
.end method

.method public final onPreviewThumbnailReceived(Lcom/android/camera/v5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/w4;->mPreviewThumbnailHash:I

    return-void
.end method

.method public abstract prepare()V
.end method

.method public processResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/w4;->processResult(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public processResult(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Lcom/android/camera2/i4;->F()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/android/camera2/w4;->mNeedDoAnchorFrame:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/android/camera2/w4;->mAnchorFrame:Z

    if-eqz v2, :cond_5

    .line 4
    sget-object v2, Ly9/ar;->c2:Ly9/br;

    invoke-static {v1, v2}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :goto_0
    iget-object v4, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "partial begin to choose anchor frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean v4, v0, Lcom/android/camera2/w4;->mAnchorFrameLost:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v2, v7

    if-gez v4, :cond_1

    .line 8
    iget-object v2, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v3, "Anchor frame lost !!! Read pixel and play sound now."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v7

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iget v4, v0, Lcom/android/camera2/w4;->mSoundTime:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    cmp-long v4, v2, v7

    if-lez v4, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    iput-boolean v6, v0, Lcom/android/camera2/w4;->mNeedDoAnchorFrame:Z

    if-eqz v12, :cond_3

    .line 12
    new-instance v5, Lcom/android/camera2/u5;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v6, v0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    move-object v13, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    .line 14
    invoke-interface {v4, v5, v1}, Lcom/android/camera2/a$m;->Bh(Lcom/android/camera2/u5;Landroid/hardware/camera2/CaptureResult;)V

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/android/camera2/i4;->o()Lea/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera2/v4;

    invoke-direct {v4, v0, v2, v3}, Lcom/android/camera2/v4;-><init>(Lcom/android/camera2/w4;J)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    iput-boolean v6, v0, Lcom/android/camera2/w4;->mNeedDoAnchorFrame:Z

    .line 19
    new-instance v3, Lcom/android/camera2/u5;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    .line 21
    invoke-interface {v2, v3, v1}, Lcom/android/camera2/a$m;->Bh(Lcom/android/camera2/u5;Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setHighQualityQuickShotEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/w4;->mIsHighQualityQuickShotEnabled:Z

    return-void
.end method

.method public setParallelCallback(Lhd/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/w4;->mParallelCallback:Lhd/p;

    return-void
.end method

.method public setPictureCallback(Lcom/android/camera2/a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/w4;->mPictureCallback:Lcom/android/camera2/a$m;

    return-void
.end method

.method public setQuickShotAnimation(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/w4;->mQuickShotAnimation:Z

    return-void
.end method

.method public setQuickShotEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/w4;->mIsQuickShotEnabled:Z

    return-void
.end method

.method public abstract startSessionCapture()V
.end method

.method public final startShot()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShot: this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->J3()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera2/h3;->b5(J)V

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->S4()V

    invoke-virtual {p0}, Lcom/android/camera2/w4;->prepare()V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/w4;->startSessionCapture()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "startShot: cameraDevice has been released"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/w4;->mShutterFrameNum:I

    return-void
.end method
