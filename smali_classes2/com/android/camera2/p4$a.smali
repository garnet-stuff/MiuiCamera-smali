.class public Lcom/android/camera2/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/p4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/p4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/p4$a;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/p4$a;->e(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera2/p4$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/p4$a;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/p4$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/p4$a;->f()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    invoke-static {v0}, Lcom/android/camera2/p4;->l(Lcom/android/camera2/p4;)V

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera2/p4;->f:Z

    invoke-static {}, Lc1/b;->b()Lf1/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    iget-object p0, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lf1/c;->A(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    invoke-virtual {p0, p1}, Lcom/android/camera2/p4;->x(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    sget v1, Lcom/android/camera2/p4;->v:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/p4;->changeCallbackState(I)V

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    invoke-virtual {v0}, Lcom/android/camera2/p4;->A()V

    iget-object p0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    invoke-virtual {p0}, Lcom/android/camera2/p4;->B()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    iget-object v1, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "onAllHalFrameReceived: 1 mPictureName: %s, timestamp: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/android/camera2/p4;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    sget v1, Lcom/android/camera2/p4;->s:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/p4;->changeCallbackState(I)V

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    invoke-virtual {v0}, Lcom/android/camera2/p4;->z()V

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/p4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    invoke-virtual {v1}, Lcom/android/camera2/p4;->r()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    invoke-virtual {p0}, Lcom/android/camera2/p4;->B()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCaptureFailed()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->U2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->t()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    invoke-virtual {v0}, Lcom/android/camera2/p4;->tryCallbackCaptureFailed()V

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    iget-object v0, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureFailed: delete task with path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    iget-object v3, v3, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera2/m4;

    invoke-direct {v1, p0}, Lcom/android/camera2/m4;-><init>(Lcom/android/camera2/p4$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    iget-object v1, v0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "onImageReceived: final image mPictureName: %s, timestamp: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    iget-object v1, v0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/p4$a;->a:Lcom/android/camera2/p4;

    iget-object v1, v1, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    new-instance v2, Lcom/android/camera2/n4;

    invoke-direct {v2, p0, p1}, Lcom/android/camera2/n4;-><init>(Lcom/android/camera2/p4$a;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    new-instance p1, Lcom/android/camera2/o4;

    invoke-direct {p1, p0}, Lcom/android/camera2/o4;-><init>(Lcom/android/camera2/p4$a;)V

    invoke-virtual {v1, v2, p1, v0}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/camera2/p4;->x(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    :goto_1
    return-void
.end method
