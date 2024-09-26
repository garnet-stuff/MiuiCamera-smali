.class public Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/d$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "BGServiceClient"

.field public static final k:I = 0xa

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3e8

.field public static final o:Ljava/lang/String; = "vendor.xiaomi.hardware.aidlbgservice.IBGService/default"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public volatile c:Lnr/c;

.field public d:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

.field public e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public volatile g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lp2/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-boolean v1, p0, Lp2/d;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp2/d;->e:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lp2/d;->h:Z

    .line 6
    new-instance v0, Lp2/c;

    invoke-direct {v0, p0}, Lp2/c;-><init>(Lp2/d;)V

    iput-object v0, p0, Lp2/d;->i:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BGServiceClientThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lp2/d;->f:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/e;)V
    .locals 0

    invoke-direct {p0}, Lp2/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp2/d;)V
    .locals 0

    invoke-direct {p0}, Lp2/d;->j()V

    return-void
.end method

.method public static synthetic b(Lp2/d;)V
    .locals 0

    invoke-direct {p0}, Lp2/d;->k()V

    return-void
.end method

.method public static synthetic c(Lp2/d;)V
    .locals 0

    invoke-direct {p0}, Lp2/d;->i()V

    return-void
.end method

.method public static bridge synthetic d(Lp2/d;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;
    .locals 0

    iget-object p0, p0, Lp2/d;->d:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    return-object p0
.end method

.method public static f()Lp2/d;
    .locals 1

    sget-object v0, Lp2/d$b;->a:Lp2/d;

    return-object v0
.end method

.method private synthetic i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    const-string v2, "initAfterConnected: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->O6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp2/d;->d:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->start()V

    :cond_0
    return-void
.end method

.method private synthetic j()V
    .locals 2

    invoke-virtual {p0}, Lp2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BGServiceClient"

    const-string v1, "startBindBGService: already start!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "startBindBGService"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/d;->e()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lp2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp2/d;->g()V

    :cond_1
    return-void
.end method

.method private synthetic k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "binderDied: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lp2/d;->b:Z

    iput-boolean v0, p0, Lp2/d;->h:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    invoke-virtual {p0}, Lp2/d;->l()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    const-string/jumbo v0, "vendor.xiaomi.hardware.aidlbgservice.IBGService/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BGServiceClient"

    if-nez v0, :cond_0

    const-string p0, "initService: vendor.xiaomi.hardware.aidlbgservice.IBGService/default service daemon binder failed!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initServiceLocked: binder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lnr/c$b;->K0(Landroid/os/IBinder;)Lnr/c;

    move-result-object v0

    iput-object v0, p0, Lp2/d;->c:Lnr/c;

    iget-object v0, p0, Lp2/d;->c:Lnr/c;

    if-nez v0, :cond_1

    const-string p0, "initService: IBGService AIDL daemon interface failed!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp2/d;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/d;->b:Z

    const-string p0, "initService: IBGService AIDL daemon interface is bind success!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lp2/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BGServiceClient"

    if-eqz v0, :cond_0

    const-string v0, "initAfterConnected: setCapabilities: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp2/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp2/d;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/d;->e:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lp2/d;->g:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const-string p0, "initAfterConnected: return because start from background"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lp2/d;->h:Z

    if-eqz v0, :cond_2

    const-string p0, "initAfterConnected: has already init MIVI"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/d;->h:Z

    iget-object v0, p0, Lp2/d;->f:Landroid/os/Handler;

    new-instance v3, Lp2/b;

    invoke-direct {v3, p0}, Lp2/b;-><init>(Lp2/d;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "setEventCallback: E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v3, p0, Lp2/d;->c:Lnr/c;

    new-instance v4, Lp2/d$a;

    invoke-direct {v4, p0, v0}, Lp2/d$a;-><init>(Lp2/d;I)V

    invoke-interface {v3, v0, v4}, Lnr/c;->w(ILnr/d;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEventCallback: result > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "setEventCallback: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "setEventCallback: "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lp2/d;->b:Z

    return p0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lp2/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reBindService: retry times > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGServiceClient"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lp2/d;->i:Ljava/lang/Runnable;

    iget-object p0, p0, Lp2/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-long v2, p0

    const-wide/16 v4, 0x32

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp2/d;->c:Lnr/c;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lp2/a;

    invoke-direct {v1, p0}, Lp2/a;-><init>(Lp2/d;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BGServiceClient"

    const-string v1, "registerServiceDiedListener: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    const-string v0, "setCapabilities: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCapabilities: strLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BGServiceClient"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp2/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp2/d;->c:Lnr/c;

    invoke-interface {p0, p1}, Lnr/c;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "setCapabilities: post delay set"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/d;->e:Ljava/lang/String;

    iget p1, p0, Lp2/d;->g:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lp2/d;->g:I

    :cond_1
    const-string p1, "setCapabilities: post delay start service task"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lp2/d;->f:Landroid/os/Handler;

    iget-object p0, p0, Lp2/d;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "startServiceIfNeed: 1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput v1, p0, Lp2/d;->g:I

    invoke-virtual {p0}, Lp2/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "startServiceIfNeed: already start!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp2/d;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp2/d;->p()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lp2/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lp2/d;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    const-string v2, "startServiceIfNeed: remove pending task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp2/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lp2/d;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lp2/d;->i:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
