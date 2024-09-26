.class public Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;
.super Lcom/xiaomi/camera/imagecodec/BaseReprocessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$ReprocessHandler;
    }
.end annotation


# static fields
.field private static BACK_VT_CAMERA_ID_DEFAULT:Ljava/lang/String; = "100"

.field private static FRONT_VT_CAMERA_ID_DEFAULT:Ljava/lang/String; = "101"

.field private static final MAX_IMAGE_BUFFER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VirtualCameraReprocessor"

.field public static final sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton<",
            "Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBackVtCameraId:Ljava/lang/String;

.field private final mCameraLock:Ljava/lang/Object;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCameraOperationHandler:Landroid/os/Handler;

.field private mCameraOperationThread:Landroid/os/HandlerThread;

.field private volatile mCreatingReprocessSession:Z

.field private mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

.field private mCurrentSessionId:I

.field private final mDataLock:Ljava/lang/Object;

.field private mFrontVtCameraId:Ljava/lang/String;

.field private mInitialized:Z

.field private mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

.field private mNeedReopenCamera:Z

.field private mPicImageReader:Landroid/media/ImageReader;

.field private mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

.field private mReprocessHandler:Landroid/os/Handler;

.field private mReprocessImageWriter:Landroid/media/ImageWriter;

.field private mReprocessStartTime:J

.field private mReprocessThread:Landroid/os/HandlerThread;

.field private mSessionFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field private mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mYuvImageReader:Landroid/media/ImageReader;

.field private mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$1;

    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$1;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;-><init>()V

    .line 3
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->BACK_VT_CAMERA_ID_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mBackVtCameraId:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->FRONT_VT_CAMERA_ID_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mFrontVtCameraId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-direct {v0, v1, v1, v2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1002(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mNeedReopenCamera:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mNeedReopenCamera:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;ILandroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->handleVTException(ILandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic access$1300(Landroid/hardware/camera2/CameraCaptureSession;)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->getSessionId(Landroid/hardware/camera2/CameraCaptureSession;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Landroid/media/ImageWriter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessStartTime:J

    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->checkConditionIsReady()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->reprocessImage()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->releaseWakeLock()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Lcom/xiaomi/camera/imagecodec/ReprocessData;)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sendReprocessRequest()V

    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    return p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    return p1
.end method

.method public static synthetic access$808(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    return v0
.end method

.method public static synthetic access$902(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method private acquireWakeLock()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "acquireWakeLock"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method private checkConditionIsReady()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "checkConditionIsReady: processor is busy!"

    invoke-static {p0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v0, "checkConditionIsReady: ignore null request!"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-direct {p0, v1}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->createCaptureSessionIfNeed(Lcom/xiaomi/camera/imagecodec/ReprocessData;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private createCaptureSessionIfNeed(Lcom/xiaomi/camera/imagecodec/ReprocessData;)Z
    .locals 14
    .param p1    # Lcom/xiaomi/camera/imagecodec/ReprocessData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reprocessData"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string p1, "creating reprocess session..."

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    new-instance v4, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-direct {v4, v5, v6, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v1, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v7

    invoke-direct {v1, v5, v6, v7}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mFrontVtCameraId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mBackVtCameraId:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_6

    iput-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez p1, :cond_4

    invoke-direct {p0, v5}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->openVTCamera(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCaptureSessionIfNeed: expected device changed. oldId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " newId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iput-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mNeedReopenCamera:Z

    :cond_5
    :goto_3
    monitor-exit v0

    return v2

    :cond_6
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getFormat()I

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_7

    iget-object v7, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    :goto_4
    iget-object v8, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 v9, 0x100

    if-nez v8, :cond_8

    :goto_5
    move v3, v2

    goto/16 :goto_b

    :cond_8
    iget-object v8, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v4, v8}, Landroid/hardware/camera2/params/InputConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1, v7}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_9
    sget-object v8, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v10, "recreate session. in: %dx%d->%dx%d %s out: %dx%d->%dx%d"

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    if-nez v12, :cond_a

    move v12, v3

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v12

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    iget-object v12, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    if-nez v12, :cond_b

    move v12, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v12

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v4}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    if-ne v5, v6, :cond_c

    const-string v12, "yuv"

    goto :goto_8

    :cond_c
    if-ne v5, v9, :cond_d

    const-string v12, "jpeg"

    goto :goto_8

    :cond_d
    const-string v12, "heic"

    :goto_8
    const/4 v13, 0x4

    aput-object v12, v11, v13

    if-nez v7, :cond_e

    move v12, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v12

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v11, v13

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v11, v7

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v11, v7

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x8

    aput-object v3, v11, v7

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_10
    :goto_b
    if-eqz v3, :cond_12

    iput-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    iput-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    if-eq v5, v6, :cond_11

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    new-instance v2, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v1

    invoke-direct {v2, v4, v1, v6}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iput-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    goto :goto_c

    :cond_11
    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    new-instance v2, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v1

    invoke-direct {v2, v4, v1, v9}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iput-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    :goto_c
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInputConfiguration:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-direct {p0, v1, v2, v4, p1}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->createReprocessSession(Landroid/hardware/camera2/params/InputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    :cond_12
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static createCaptureSessionWithSessionConfiguration(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "cameraDevice",
            "inputConfiguration",
            "outputConfigurations",
            "sessionParams",
            "stateCallback",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$4;

    invoke-direct {v1, p5}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$4;-><init>(Landroid/os/Handler;)V

    move-object p5, v1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p5, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    :cond_1
    invoke-virtual {v0, p3}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method private createReprocessSession(Landroid/hardware/camera2/params/InputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 14
    .param p1    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/camera/imagecodec/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/imagecodec/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/camera/imagecodec/ReprocessData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "yuvOutput",
            "picOutput",
            "reprocessData"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "createReprocessSession>>input[%dx%d] output[%dx%d@%d]"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->initYuvImageReader(II)V

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getFormat()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->initPicImageReader(III)V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    new-array v1, v7, [Landroid/view/Surface;

    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v6, [Landroid/view/Surface;

    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v9, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v4

    invoke-direct {v9, v2, v3, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v12, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$5;

    invoke-direct {v12, p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$5;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v2, "create CaptureRequest from template"

    invoke-static {v1, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v3, "create CaptureRequest from captureResult"

    invoke-static {v2, v3}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    :goto_2
    move-object v11, v1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mSessionFpsRange:Landroid/util/Range;

    :cond_3
    iget-object v8, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v13, v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    invoke-static/range {v8 .. v13}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->createCaptureSessionWithSessionConfiguration(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "createReprocessSession<<"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static getJpegData(Landroid/media/Image;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSessionId(Landroid/hardware/camera2/CameraCaptureSession;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "android.hardware.camera2.impl.CameraCaptureSessionImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "getSessionId: failed!"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private handleVTException(ILandroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "cameraDevice"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    const/4 p2, 0x0

    if-eqz v1, :cond_1

    sget-object v2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleVTException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleVTException: clear task with timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sendReprocessRequest()V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private initPicImageReader(III)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPicImageReader>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    if-eq v1, p3, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing obsolete reprocess reader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    sget-object p2, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->JPEG:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    new-instance p2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$6;

    invoke-direct {p2, p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$6;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string p0, "initPicImageReader<<"

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initYuvImageReader(II)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initYuvImageReader>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing obsolete yuv reader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    :cond_1
    if-lez p1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    sget-object p2, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->YUV:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    new-instance p2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$7;

    invoke-direct {p2, p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$7;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string p0, "initYuvImageReader<<"

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private openVTCamera(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openVTCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    new-instance v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$3;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v0, "openVTCamera: open camera failed! No permission Exception."

    invoke-static {p1, v0, p0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private releaseWakeLock()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "releaseWakeLock"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private reprocessImage()V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "reprocessImage>>"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iput-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-nez v2, :cond_0

    const-string p0, "mCurrentProcessingData is null!"

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    iget v3, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentSessionId:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;IZ)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "reprocessImage<<null metadata!"

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reprocessImage: tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getJpegQuality()I

    move-result v3

    int-to-byte v3, v3

    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isRotateOrientationToZero()Z

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v6}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/Image;

    iget-object v8, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getSiqeType()B

    move-result v9

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessStartTime:J

    iget-object v10, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v11, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mSessionFpsRange:Landroid/util/Range;

    if-eqz v11, :cond_2

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    const/16 v11, 0x23

    if-eq v11, v4, :cond_5

    iget-object v11, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v3, 0x48454946

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    :try_start_2
    sget-object v3, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->XIAOMI_JPEG_ORIENTATION:Lcom/xiaomi/camera/imagecodec/VendorTag;

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reprocessImage: jpegOrientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reprocessImage: failed to set XIAOMI_JPEG_ORIENTATION. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_4

    sget-object v0, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->XIAOMI_IMAGE_NAME:Lcom/xiaomi/camera/imagecodec/VendorTag;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reprocessImage: XIAOMI_SIQE_TYPE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->XIAOMI_SIQE_TYPE:Lcom/xiaomi/camera/imagecodec/VendorTag;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/xiaomi/camera/imagecodec/VendorTag;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_1
    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reprocessImage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0, v6}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    new-instance v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$2;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;)V

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v0, "reprocessImage<<"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_3
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method private sendReprocessRequest()V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "============================================================="

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    if-nez v1, :cond_0

    const-string p0, "sendReprocessRequest: NOT initialized!"

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCreatingReprocessSession:Z

    if-eqz v2, :cond_1

    const-string p0, "sendReprocessRequest: creating session..."

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const-string v1, "sendReprocessRequest: idle. Try to close device 30s later."

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "sendReprocessRequest: busy"

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v1, "sendReprocessRequest: send MSG_REPROCESS_IMG"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public deInit()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "deInit>>"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicImageReader:Landroid/media/ImageReader;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mYuvImageReader:Landroid/media/ImageReader;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessImageWriter:Landroid/media/ImageWriter;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mVTCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v0, "deInit<<"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "init>>"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    if-nez v2, :cond_0

    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string v2, "camera"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v2, "CameraOperationThread"

    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mCameraOperationHandler:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v2, "JpegEncoderThread"

    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$ReprocessHandler;

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor$ReprocessHandler;-><init>(Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mReprocessHandler:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "init<<"

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setOutputPictureSpec(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOutputPictureSpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mPicOutputConfiguration:Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    :cond_0
    return-void
.end method

.method public setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backCameraId",
            "frontCameraId"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "setVTCameraIds: backId=%s frontId=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mBackVtCameraId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mFrontVtCameraId:Ljava/lang/String;

    return-void
.end method

.method public submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", yuv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fmt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "submit: drop this request due to no callback was provided!"

    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mInitialized:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->acquireWakeLock()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isImageFromPool()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "submit: wait image pool>>"

    invoke-static {v0, v4}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v3, v5, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    const-string v2, "submit: wait image pool<<"

    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submit: image: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getDataStatusCallback()Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "close original image"

    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;->onImageClosed(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sendReprocessRequest()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NOT initialized. Call init() first!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
