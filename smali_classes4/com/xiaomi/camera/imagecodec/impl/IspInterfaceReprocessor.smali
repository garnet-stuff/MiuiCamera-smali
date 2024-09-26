.class public Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;
.super Lcom/xiaomi/camera/imagecodec/BaseReprocessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$Raw2YuvStatus;,
        Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$ReprocessHandler;,
        Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$PicImageListener;,
        Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$YuvImageListener;,
        Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$TuningImageListener;
    }
.end annotation


# static fields
.field private static final MAX_IMAGE_BUFFER_SIZE:I = 0x2

.field private static final MAX_INPUT_STREAM_ID:I = 0x64

.field private static final MSG_DESTROY_ENCODER:I = 0x2

.field private static final MSG_EARLY_META:I = 0x66

.field private static final MSG_NATIVE_SERVICE_DIED:I = 0x65

.field private static final MSG_REPROCESS_IMAGE:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActiveIspInterface:Lcom/xiaomi/camera/isp/IspInterface;

.field private final mCodecLock:Ljava/lang/Object;

.field private mCodecOperationHandler:Landroid/os/Handler;

.field private mCodecOperationThread:Landroid/os/HandlerThread;

.field private mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

.field private final mDataLock:Ljava/lang/Object;

.field private mInitialized:Z

.field private mIspInterfaceInfoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/camera/isp/IspInterfaceIO;",
            "Lcom/xiaomi/camera/isp/IspInterfaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxJpegSize:I

.field private mNextStreamId:I

.field private mRaw2YuvStatusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            "Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$Raw2YuvStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mRawInputSize:Landroid/util/Size;

.field private mReprocessStartTime:J

.field private mRequestDispatchHandler:Landroid/os/Handler;

.field private mRequestDispatchThread:Landroid/os/HandlerThread;

.field private mTaskDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mYuvTuningBufferSize:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IspReprocessor@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mYuvTuningBufferSize:Landroid/util/Size;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mIspInterfaceInfoList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRaw2YuvStatusMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRaw2YuvStatusMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->releaseReprocessData(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->sendReprocessRequest()V

    return-void
.end method

.method public static synthetic access$1300(Landroid/media/Image;)[B
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->getJpegData(Landroid/media/Image;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->checkConditionIsReady()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->reprocessImage()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->clearIspInterfaceList()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->releaseWakeLock()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->processNativeMessage(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)Lcom/xiaomi/camera/isp/IspInterface;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mActiveIspInterface:Lcom/xiaomi/camera/isp/IspInterface;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;Lcom/xiaomi/camera/isp/IspInterface;)Lcom/xiaomi/camera/isp/IspInterface;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mActiveIspInterface:Lcom/xiaomi/camera/isp/IspInterface;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;Lcom/xiaomi/camera/imagecodec/ReprocessData;)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mReprocessStartTime:J

    return-wide v0
.end method

.method private acquireWakeLock()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "acquireWakeLock"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method private align(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "align"
        }
    .end annotation

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    not-int p0, p2

    and-int/2addr p0, p1

    return p0
.end method

.method private cacheIspInterface(Lcom/xiaomi/camera/isp/IspInterfaceIO;Lcom/xiaomi/camera/isp/IspInterfaceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "ispInterfaceInfo"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mIspInterfaceInfoList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mIspInterfaceInfoList:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private checkConditionIsReady()Z
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "checkConditionIsReady: processor is busy!"

    invoke-static {p0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v0, "checkConditionIsReady: ignore null request!"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    new-instance v0, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-eq v6, v4, :cond_3

    const/16 v4, 0x25

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v7

    if-ne v4, v7, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getYuvInputWidth()I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getYuvInputHeight()I

    move-result v8

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v8

    :goto_3
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v10, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "yuvInputSize = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->isMFNRSupported()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v11

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getRawInputWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getRawInputHeight()I

    move-result v12

    if-lez v10, :cond_8

    if-lez v12, :cond_8

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v10, v12}, Landroid/util/Size;-><init>(II)V

    iget-object v8, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "rawInputSize = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v7, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "override rawInputSize = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v10

    :goto_5
    iput-object v7, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRawInputSize:Landroid/util/Size;

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v6

    :cond_9
    new-instance v3, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    invoke-direct {v3, v9, v7, v0, v6}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V

    invoke-direct {p0, v3}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->getCachedIspInterfaceInfo(Lcom/xiaomi/camera/isp/IspInterfaceIO;)Lcom/xiaomi/camera/isp/IspInterfaceInfo;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v11

    :cond_a
    invoke-direct {p0, v3, v11}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->createIspInterfaceInfo(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;)Lcom/xiaomi/camera/isp/IspInterfaceInfo;

    move-result-object v0

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lcom/xiaomi/camera/isp/IspInterfaceInfo;->mInputOutput:Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iput-boolean v2, v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;->isIdle:Z

    :goto_7
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/camera/isp/IspInterfaceInfo;->getIspInterface()Lcom/xiaomi/camera/isp/IspInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mActiveIspInterface:Lcom/xiaomi/camera/isp/IspInterface;

    monitor-exit v1

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v1
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

.method private clearIspInterfaceList()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mIspInterfaceInfoList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/isp/IspInterfaceInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/camera/isp/IspInterfaceInfo;->release()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mIspInterfaceInfoList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private createIspInterfaceInfo(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;)Lcom/xiaomi/camera/isp/IspInterfaceInfo;
    .locals 16
    .param p1    # Lcom/xiaomi/camera/isp/IspInterfaceIO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "io",
            "settings"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/isp/IspInterfaceIO;->getYuvInputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/isp/IspInterfaceIO;->getRawInputSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/isp/IspInterfaceIO;->getPicOutputConfiguration()Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createIspInterface>>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-string v9, "yuvInput[%dx%d]"

    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const-string v9, " rawInput[%dx%d]"

    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getFormat()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v6, " output[%dx%d@%d]"

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v6, 0x23

    invoke-direct {v0, v4, v5, v6}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->getRowStride(III)[I

    move-result-object v14

    new-instance v4, Lcom/xiaomi/camera/isp/IspStream;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->getNextStreamId()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/16 v15, 0x23

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/xiaomi/camera/isp/IspStream;-><init>(JII[II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$PicImageListener;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$PicImageListener;-><init>(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$1;)V

    iput-object v7, v1, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$PicImageListener;->mIO:Lcom/xiaomi/camera/isp/IspInterfaceIO;

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v9

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getFormat()I

    move-result v3

    invoke-direct {v0, v5, v9, v3, v1}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->initImageReader(IIILandroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader;

    move-result-object v5

    if-eqz v2, :cond_1

    iget v15, v7, Lcom/xiaomi/camera/isp/IspInterfaceIO;->mRawFormat:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v15}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->getRowStride(III)[I

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/isp/IspInterfaceIO;->getYuvOutputConfiguration()Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/camera/isp/IspStream;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->getNextStreamId()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/xiaomi/camera/isp/IspStream;-><init>(JII[II)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$YuvImageListener;

    invoke-direct {v3, v0, v4}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$YuvImageListener;-><init>(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$1;)V

    iput-object v7, v3, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$YuvImageListener;->mIO:Lcom/xiaomi/camera/isp/IspInterfaceIO;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;->getHeight()I

    move-result v1

    invoke-direct {v0, v9, v1, v6, v3}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->initImageReader(IIILandroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mYuvTuningBufferSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mYuvTuningBufferSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    new-instance v3, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$TuningImageListener;

    invoke-direct {v3, v0, v4}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$TuningImageListener;-><init>(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$1;)V

    iput-object v7, v3, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$TuningImageListener;->mIO:Lcom/xiaomi/camera/isp/IspInterfaceIO;

    const v9, 0x32315659

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->initImageReader(IIILandroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v4

    :goto_1
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    if-nez v6, :cond_3

    move-object v10, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    move-object v10, v1

    :goto_2
    if-nez v15, :cond_4

    move-object v11, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    move-object v11, v1

    :goto_3
    iget v12, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mMaxJpegSize:I

    iget-object v14, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    move-object/from16 v13, p2

    invoke-static/range {v8 .. v14}, Lcom/xiaomi/camera/isp/IspInterface;->create(Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;ILandroid/os/Parcelable;Landroid/os/Handler;)Lcom/xiaomi/camera/isp/IspInterface;

    move-result-object v2

    new-instance v8, Lcom/xiaomi/camera/isp/IspInterfaceInfo;

    move-object v1, v8

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/isp/IspInterfaceInfo;-><init>(Lcom/xiaomi/camera/isp/IspInterface;Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/media/ImageReader;Landroid/media/ImageReader;Landroid/media/ImageReader;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->trimIspInterfaceListIfNeeded()V

    invoke-direct {v0, v7, v8}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->cacheIspInterface(Lcom/xiaomi/camera/isp/IspInterfaceIO;Lcom/xiaomi/camera/isp/IspInterfaceInfo;)V

    iget-object v0, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "createIspInterface<<"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8
.end method

.method private getCachedIspInterfaceInfo(Lcom/xiaomi/camera/isp/IspInterfaceIO;)Lcom/xiaomi/camera/isp/IspInterfaceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mIspInterfaceInfoList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/isp/IspInterfaceInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/isp/IspInterfaceInfo;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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

.method private getNextStreamId()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mNextStreamId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mNextStreamId:I

    rem-int/lit8 v0, v0, 0x64

    return v0
.end method

.method private getRowStride(III)[I
    .locals 0
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

    new-instance p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getRowStride(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)[I

    move-result-object p0

    return-object p0
.end method

.method private initImageReader(IIILandroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format",
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initImageReader>>"

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

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecOperationHandler:Landroid/os/Handler;

    invoke-virtual {p1, p4, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string p2, "initImageReader<<"

    invoke-static {p0, p2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private onServiceDied()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "onServiceDied>>"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "isp hidl service died"

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->releaseReprocessData(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v2

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v5, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    invoke-direct {p0, v5}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->releaseReprocessData(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mActiveIspInterface:Lcom/xiaomi/camera/isp/IspInterface;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->clearIspInterfaceList()V

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v0, "onServiceDied<<"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
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

.method private processNativeMessage(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msgType"
        }
    .end annotation

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->onServiceDied()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported native msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private releaseReprocessData(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isKeepTuningImage()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTuningImage()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private releaseWakeLock()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "releaseWakeLock"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private reprocessImage()V
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v2, "reprocessImage>>"

    invoke-static {v1, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v2, "processingData is null!"

    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    iput-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object v3, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reprocessImage: tag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTotalCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "reprocessImage<<null metadata!"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "reprocessImage<<null input buffer!"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/Image;

    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v7

    const/16 v8, 0x25

    const/16 v9, 0x20

    if-eq v9, v7, :cond_4

    if-ne v8, v7, :cond_3

    goto :goto_0

    :cond_3
    move v10, v5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x1

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_6

    iget-object v12, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_1
    iget-object v13, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRaw2YuvStatusMap:Ljava/util/HashMap;

    new-instance v14, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$Raw2YuvStatus;

    invoke-direct {v14, v0, v11}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$Raw2YuvStatus;-><init>(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$1;)V

    invoke-virtual {v13, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v13, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_2
    iget-object v12, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mActiveIspInterface:Lcom/xiaomi/camera/isp/IspInterface;

    if-nez v12, :cond_5

    iget-object v0, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reprocessImage: skip raw task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v13

    return-void

    :cond_5
    iget-object v14, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRawInputSize:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRawInputSize:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v5

    invoke-virtual {v12, v14, v15, v5}, Lcom/xiaomi/camera/isp/IspInterface;->getInputStreamId(III)J

    move-result-wide v14

    monitor-exit v13

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    iget-object v5, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v12, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mActiveIspInterface:Lcom/xiaomi/camera/isp/IspInterface;

    if-nez v12, :cond_7

    iget-object v0, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reprocessImage: skip task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    return-void

    :cond_7
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v14

    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v15

    invoke-virtual {v12, v13, v14, v15}, Lcom/xiaomi/camera/isp/IspInterface;->getInputStreamId(III)J

    move-result-wide v14

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTuningImage()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v4, :cond_9

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/media/Image;

    new-instance v8, Lcom/xiaomi/camera/isp/IspBuffer;

    if-nez v12, :cond_8

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/media/Image;

    move-object/from16 v9, v18

    :goto_4
    invoke-direct {v8, v14, v15, v11, v9}, Lcom/xiaomi/camera/isp/IspBuffer;-><init>(JLandroid/media/Image;Landroid/media/Image;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x25

    const/16 v9, 0x20

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getReprocessFunctionType()I

    move-result v3

    const/16 v4, 0x20

    if-eq v4, v7, :cond_a

    const/16 v4, 0x25

    if-ne v4, v7, :cond_b

    :cond_a
    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_MFNR:I

    if-eq v4, v3, :cond_c

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    if-ne v4, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v4

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v4, 0x23

    :goto_6
    move v7, v4

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getCropRegion()[I

    move-result-object v22

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOrientation()I

    move-result v24

    new-instance v8, Lcom/xiaomi/camera/isp/IspRequest;

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v11

    long-to-int v4, v11

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isFrontMirror()Z

    move-result v19

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v20

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isRemosaic()I

    move-result v25

    move-object/from16 v17, v8

    move/from16 v18, v4

    move-object/from16 v21, v5

    move/from16 v23, v3

    invoke-direct/range {v17 .. v25}, Lcom/xiaomi/camera/isp/IspRequest;-><init>(IILandroid/os/Parcelable;Ljava/util/ArrayList;[IIII)V

    iget-object v2, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reprocessImage: requestFrameNo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mReprocessStartTime:J

    iget-object v9, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecOperationHandler:Landroid/os/Handler;

    if-eqz v9, :cond_d

    new-instance v11, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v6

    move v4, v10

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$1;-><init>(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;Landroid/media/Image;ZILcom/xiaomi/camera/isp/IspRequest;)V

    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v0, v0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "reprocessImage<<"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method private sendReprocessRequest()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "============================================================="

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mInitialized:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v0, "sendReprocessRequest: NOT initialized!"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v3, "sendReprocessRequest: idle. Try to close device 30s later."

    invoke-static {v1, v3}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x7530

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v0, "sendReprocessRequest: BUSY"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v2, "sendReprocessRequest: send MSG_REPROCESS_IMAGE"

    invoke-static {v0, v2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private trimIspInterfaceListIfNeeded()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mIspInterfaceInfoList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mIspInterfaceInfoList:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/isp/IspInterfaceInfo;

    iget-boolean v5, v5, Lcom/xiaomi/camera/isp/IspInterfaceIO;->isIdle:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/xiaomi/camera/isp/IspInterfaceInfo;->getIspInterface()Lcom/xiaomi/camera/isp/IspInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mActiveIspInterface:Lcom/xiaomi/camera/isp/IspInterface;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v6, "trim interface"

    invoke-static {v5, v6}, Lcom/xiaomi/engine/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/xiaomi/camera/isp/IspInterfaceInfo;->release()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, -0x1

    if-ge v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public customize(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "settings"
        }
    .end annotation

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->mIsMFNRSupported:Z

    :cond_0
    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mMaxJpegSize:I

    :cond_1
    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mYuvTuningBufferSize:Landroid/util/Size;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customize: maxJpegSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yuvTuningBufferSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mfnrOn="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->mIsMFNRSupported:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public deInit()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "deInit>>"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mInitialized:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mInitialized:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->clearIspInterfaceList()V

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecOperationThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecOperationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecOperationThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecOperationHandler:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v0, "deInit<<"

    invoke-static {p0, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public getVersionCode()I
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/isp/IspInterface;->getVersionCode()I

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "init>>"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mInitialized:Z

    if-nez v1, :cond_0

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "IspHandlerThread"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecOperationThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecOperationThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCodecOperationHandler:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "RequestDispatcher"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$ReprocessHandler;

    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor$ReprocessHandler;-><init>(Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mRequestDispatchHandler:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mInitialized:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string p1, "init<<"

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onEarlyMetadataCallback(Lcom/xiaomi/camera/isp/ISPResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onEarlyMetaAvailable(Lcom/xiaomi/camera/isp/ISPResult;)V

    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v1, "early meta return for %s. cost=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mCurrentProcessingData:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mReprocessStartTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string p1, "receive yuv image: null processing data error"

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;
    .locals 1
    .param p1    # Lcom/xiaomi/camera/isp/IspInterfaceIO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "io",
            "settings",
            "param",
            "doQuery"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->getCachedIspInterfaceInfo(Lcom/xiaomi/camera/isp/IspInterfaceIO;)Lcom/xiaomi/camera/isp/IspInterfaceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->createIspInterfaceInfo(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;)Lcom/xiaomi/camera/isp/IspInterfaceInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/xiaomi/camera/isp/IspInterfaceInfo;->mInputOutput:Lcom/xiaomi/camera/isp/IspInterfaceIO;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/isp/IspInterfaceIO;->isIdle:Z

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/camera/isp/IspInterfaceInfo;->getIspInterface()Lcom/xiaomi/camera/isp/IspInterface;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/isp/IspInterface;->queryFeatureSetting(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setOutputPictureSpec(III)V
    .locals 0
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

    return-void
.end method

.method public submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mInitialized:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->releaseReprocessData(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string p1, "submit: drop this request due to no callback was provided!"

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string p1, "submit: empty data list"

    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->acquireWakeLock()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isImageFromPool()Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    invoke-static {v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v4

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v6, "submit: wait main image pool>>"

    invoke-static {v5, v6}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v6, "submit: wait main image pool<<"

    invoke-static {v5, v6}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/Image;

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->queueImageToPool(Landroid/media/Image;)Landroid/media/Image;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getDataStatusCallback()Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;->onImageClosed(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getTuningImage()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isTuningImageFromPool()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isKeepTuningImage()Z

    move-result v3

    if-nez v3, :cond_b

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    invoke-static {v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v4

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v6, "submit: wait tuning image pool>>"

    invoke-static {v5, v6}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->TAG:Ljava/lang/String;

    const-string v6, "submit: wait tuning image pool<<"

    invoke-static {v5, v6}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v1, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {p0, v4}, Lcom/xiaomi/camera/imagecodec/BaseReprocessor;->queueImageToPool(Landroid/media/Image;)Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getDataStatusCallback()Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;->onImageClosed(Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->mTaskDataList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/impl/IspInterfaceReprocessor;->sendReprocessRequest()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NOT initialized. Call init() first!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
