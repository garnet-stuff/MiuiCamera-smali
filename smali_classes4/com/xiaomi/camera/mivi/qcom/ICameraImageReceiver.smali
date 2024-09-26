.class public abstract Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;,
        Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;
    }
.end annotation


# static fields
.field public static final RELEASE_DELAY_TIME:I = 0x3a98


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mCallbackHandler:Landroid/os/Handler;

.field protected mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

.field protected mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mLock:Ljava/lang/Object;

.field private final mPrepareLock:Ljava/lang/Object;

.field protected mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

.field public mReleaseTask:Ljava/lang/Runnable;

.field protected mRequestCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

.field protected final mRequestExecutor:Ljava/util/concurrent/Executor;

.field protected mStateCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareLock:Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/a;-><init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ICameraImageReceiver-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/b;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->lambda$request$2(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->lambda$new$1()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->lambda$new$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraImageReceiver-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/qcom/d;-><init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic lambda$request$2(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->removeReleaseTask()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->doRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public abstract doRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
.end method

.method public isRequestDataMatch(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract isWorking()Z
.end method

.method public final postReleaseTask()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "postReleaseTask: after(ms) 15000"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract prepareSync(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z
.end method

.method public abstract releaseAll()V
.end method

.method public final removeReleaseTask()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "removeReleaseTask posting release task"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public request(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/xiaomi/camera/mivi/qcom/c;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/camera/mivi/qcom/c;-><init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRequestCallback(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

    return-void
.end method

.method public setStateCallback(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mStateCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;

    return-void
.end method
