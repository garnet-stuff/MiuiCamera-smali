.class public abstract Lcom/android/camera2/p4;
.super Lcom/android/camera2/d5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/d5<",
        "Lhd/z;",
        ">;"
    }
.end annotation


# static fields
.field public static r:I = 0x1

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I


# instance fields
.field public volatile a:Lhd/z;

.field public b:Landroid/hardware/camera2/TotalCaptureResult;

.field public volatile c:Landroid/media/Image;

.field public d:Ljava/lang/Object;

.field public e:Lhd/z;

.field public f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public volatile m:Z

.field public n:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

.field public o:Lcom/android/camera2/y5;

.field public p:I

.field public q:Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, v0

    sput v1, Lcom/android/camera2/p4;->s:I

    shl-int/2addr v1, v0

    sput v1, Lcom/android/camera2/p4;->t:I

    shl-int/2addr v1, v0

    sput v1, Lcom/android/camera2/p4;->u:I

    shl-int/lit8 v0, v1, 0x1

    sput v0, Lcom/android/camera2/p4;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Lp6/a;Lcom/android/camera2/y5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/d5;-><init>(Lcom/android/camera2/i4;Lp6/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/p4;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/p4;->g:Z

    iput-boolean p1, p0, Lcom/android/camera2/p4;->h:Z

    iput-boolean p1, p0, Lcom/android/camera2/p4;->i:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/p4;->k:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/android/camera2/p4;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/p4;->n:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    const/16 p1, 0xa0

    iput p1, p0, Lcom/android/camera2/p4;->p:I

    new-instance p1, Lcom/android/camera2/p4$a;

    invoke-direct {p1, p0}, Lcom/android/camera2/p4$a;-><init>(Lcom/android/camera2/p4;)V

    iput-object p1, p0, Lcom/android/camera2/p4;->q:Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    iput-object p3, p0, Lcom/android/camera2/p4;->o:Lcom/android/camera2/y5;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->C()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/p4;->p:I

    return-void
.end method

.method public static synthetic h(Lcom/android/camera2/p4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/p4;->s()V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera2/p4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/p4;->t()V

    return-void
.end method

.method public static synthetic j(Lcom/android/camera2/p4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/p4;->u()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/camera2/p4;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/p4;->c:Landroid/media/Image;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/camera2/p4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/p4;->o()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/camera2/p4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/p4;->p()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/camera2/p4;[BZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/p4;->w([BZ)V

    return-void
.end method

.method private synthetic s()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/p4;->o()V

    return-void
.end method

.method private synthetic t()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/p4;->shouldHandleCaptureFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/p4;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/p4;->g:Z

    invoke-virtual {p0}, Lcom/android/camera2/p4;->handleCaptureFinished()V

    invoke-virtual {p0}, Lcom/android/camera2/p4;->A()V

    :cond_1
    return-void
.end method

.method private synthetic u()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera2/p4;->getCaptureFinishState()I

    move-result v0

    sget v1, Lcom/android/camera2/p4;->v:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/p4;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/p4;->i:Z

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryReleaseFinalImageListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/p4;->n:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/p4;->n:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/p4;->n:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera2/k4;

    invoke-direct {v1, p0}, Lcom/android/camera2/k4;-><init>(Lcom/android/camera2/p4;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public B()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera2/p4;->getCaptureFinishState()I

    move-result v0

    sget v1, Lcom/android/camera2/p4;->t:I

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/camera2/p4;->getCaptureFinishState()I

    move-result v1

    sget v2, Lcom/android/camera2/p4;->v:I

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryReleaseShotInstance: earlyImageReceivedState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", finalImageReceivedState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCallbackState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryReleaseShotInstance: start remove shot instance, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0, p0}, Lcom/android/camera2/i4;->P4(Lcom/android/camera2/w4;)V

    :cond_1
    return-void
.end method

.method public C(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lhd/z;)V
    .locals 7

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lhd/z;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhd/z;->I0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    :cond_1
    invoke-virtual {p2}, Lhd/z;->s()Lhd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lhd/a0;->s0()Lhd/d0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ly9/ar;->V0:Ly9/br;

    invoke-static {v0, v1}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ly9/ar;->W0:Ly9/br;

    invoke-static {v0, v2}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ly9/ar;->X0:Ly9/br;

    invoke-static {v0, v3}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ly9/ar;->Y0:Ly9/br;

    invoke-static {v0, v4}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-virtual {p2, v1}, Lhd/d0;->K(Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v3, "updatePictureInfoIfNeed: aperture is null"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p2, v3}, Lhd/d0;->O(F)V

    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const-string v2, "updatePictureInfoIfNeed: aperture: %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Ly9/ar;->w1:Ly9/br;

    invoke-static {v0, v2}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lhd/d0;->V(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getType()I

    move-result p0

    sget v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->TYPE_WRITE_EXIF:I

    if-ne p0, v0, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2, p0}, Lhd/d0;->F(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public changeCallbackState(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/p4;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "changeCallbackState: state: %d, after change: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public generatePictureName()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->Z0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/w4;->mSavePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePictureName: mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCaptureFinishState()I
    .locals 1

    sget p0, Lcom/android/camera2/p4;->r:I

    sget v0, Lcom/android/camera2/p4;->s:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {p0}, Lhd/z;->O()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public handleCaptureFinished()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final isNeedGaussian()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/android/camera2/p4;->isSuperNightEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "isNeedGaussian: true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_1
    return v1
.end method

.method public isSuperNightEnable()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->U2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x800a

    iget v4, p0, Lcom/android/camera2/w4;->mOperationMode:I

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public notifyResultData(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/w4;->getParallelCallback()Lhd/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lcom/android/camera2/w4;->mPreviewThumbnailHash:I

    invoke-virtual {p1, v2}, Lhd/z;->h1(I)V

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lhd/p;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lhd/a0;->R0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: return for intent capture, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/android/camera2/p4;->getTimestamp()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Lcom/android/camera2/a$m;->f9(ZJI)V

    :cond_2
    return-void
.end method

.method public bridge synthetic notifyResultData(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    check-cast p1, Lhd/z;

    invoke-virtual {p0, p1}, Lcom/android/camera2/p4;->v(Lhd/z;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/p4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/p4;->c:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v2, "closeEarlyImage: mPictureName\uff1a %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/p4;->c:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/p4;->c:Landroid/media/Image;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera2/p4;->c:Landroid/media/Image;

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

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 5

    if-nez p2, :cond_2

    sget p2, Lcom/android/camera2/p4;->t:I

    invoke-virtual {p0, p2}, Lcom/android/camera2/p4;->changeCallbackState(I)V

    iget-object p2, p0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, Lcom/android/camera2/p4;->v:I

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: discard the early image because the final image is received, mPictureName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Lcom/android/camera2/p4;->B()V

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable, queueImageToPool E, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcd/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/camera2/p4;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lcom/android/camera2/p4;->c:Landroid/media/Image;

    iget-object p2, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: start handle early image, mPictureName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/p4;->c:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/p4;->r()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/p4;->B()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 10

    new-instance v0, Lhd/z;

    iget-object v1, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-direct {v0, v1}, Lhd/z;-><init>(Lhd/z;)V

    iput-object v0, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    new-instance v0, Lhd/a0$a;

    iget-object v1, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v1}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd/a0$a;-><init>(Lhd/a0;)V

    iget-object v1, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v1}, Lhd/z;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v1}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v2}, Lhd/a0$a;->D(Landroid/util/Size;)Lhd/a0$a;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v3}, Lhd/z;->s()Lhd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lhd/a0$a;->D(Landroid/util/Size;)Lhd/a0$a;

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v1}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0;->k0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->S0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/n;->getCvEffectForPreview()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result v3

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/n;->getToneEffectForPreview()I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/n;->isFilterDarkNeeded()Z

    move-result v6

    invoke-virtual {v0, v1}, Lhd/a0$a;->u(I)Lhd/a0$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lhd/a0$a;->q(Z)Lhd/a0$a;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Lhd/a0$a;->R(Ljava/lang/String;)Lhd/a0$a;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lhd/a0$a;->c(Z)Lhd/a0$a;

    move-result-object v7

    invoke-virtual {v0}, Lhd/a0$a;->a()Lhd/a0;

    move-result-object v9

    invoke-virtual {v9}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/android/camera2/p4;->q(Lhd/d0;)Lhd/d0;

    move-result-object v9

    invoke-virtual {v7, v9}, Lhd/a0$a;->E(Lhd/d0;)Lhd/a0$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lhd/a0$a;->g(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhd/a0$a;->h(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhd/a0$a;->n(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lhd/a0$a;->T(I)Lhd/a0$a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/effect/n;->getDegree(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhd/a0$a;->S(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lhd/a0$a;->B(Z)Lhd/a0$a;

    iget-object v1, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v1, v4}, Lhd/z;->Y0(Z)V

    iget-object v1, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v0}, Lhd/a0$a;->a()Lhd/a0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhd/z;->b(Lhd/a0;)V

    iget-object v0, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0;->M0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd/z;->K0(Z)V

    iget-object v0, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {p0}, Lcom/android/camera2/p4;->isNeedGaussian()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lhd/z;->c1(Z)V

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateEarlyPictureData: filter id > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->h0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhd/z;->e1(I)V

    iget-object v0, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v0, v4}, Lhd/z;->W0(Z)V

    iget-object v0, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    iget p0, p0, Lcom/android/camera2/p4;->p:I

    invoke-virtual {v0, p0}, Lhd/z;->M0(I)V

    return-void
.end method

.method public q(Lhd/d0;)Lhd/d0;
    .locals 0

    new-instance p0, Lhd/d0;

    invoke-direct {p0, p1}, Lhd/d0;-><init>(Lhd/d0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhd/d0;->N(Z)Lhd/d0;

    invoke-virtual {p0}, Lhd/d0;->a()V

    return-object p0
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/p4;->c:Landroid/media/Image;

    const-string v1, ", this: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: with null image, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/p4;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "handleEarlyImageIfNeed: has already handle early image, mPictureName\uff1a %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed : something wrong happened when image received: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback = null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/p4;->o()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->g0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->R0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "handleEarlyImageIfNeed: return because the task is abandoned"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/p4;->o()V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/p4;->isSuperNightEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Lcom/android/camera2/p4;->s:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v0, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iput-boolean v1, p0, Lcom/android/camera2/p4;->h:Z

    iget-object v0, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->O()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed : image arrived first, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    iget-object v1, p0, Lcom/android/camera2/p4;->c:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lhd/z;->u1(J)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: start schedule: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera2/p4$b;

    invoke-direct {v0, p0}, Lcom/android/camera2/p4$b;-><init>(Lcom/android/camera2/p4;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/w4;->mButtonStatus:Lp6/a;

    new-instance v2, Lcom/android/camera2/j4;

    invoke-direct {v2, p0}, Lcom/android/camera2/j4;-><init>(Lcom/android/camera2/p4;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, p0}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/p4;->c:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/p4;->o()V

    return-void
.end method

.method public shouldHandleCaptureFinished()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/p4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera2/p4;->getCaptureFinishState()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/camera2/p4;->getCaptureFinishState()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public tryCallbackCaptureFailed()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/p4;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/p4;->m:Z

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    :cond_0
    return-void
.end method

.method public v(Lhd/z;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final w([BZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    invoke-virtual {v0, p1}, Lhd/z;->s0([B)V

    iget-object p1, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    iget-object p1, p1, Lhd/z;->l0:Lhd/h;

    invoke-virtual {p1, p2}, Lhd/h;->g(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/p4;->isSuperNightEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEarlyJpegImageReady: superNightExposeTime: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/p4;->o:Lcom/android/camera2/y5;

    invoke-virtual {v0}, Lcom/android/camera2/y5;->f()Lcom/android/camera2/y5$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/camera2/y5$b;->N:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/p4;->o:Lcom/android/camera2/y5;

    invoke-virtual {p1}, Lcom/android/camera2/y5;->f()Lcom/android/camera2/y5$b;

    move-result-object p1

    iget-wide p1, p1, Lcom/android/camera2/y5$b;->N:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/camera2/p4;->o:Lcom/android/camera2/y5;

    invoke-virtual {v3}, Lcom/android/camera2/y5;->f()Lcom/android/camera2/y5$b;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/camera2/y5$b;->O:J

    sub-long/2addr v1, v3

    sub-long/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEarlyJpegImageReady: durationWait: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/p4;->f:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/p4;->e:Lhd/z;

    iget-object p2, p0, Lcom/android/camera2/p4;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->r(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera2/p4;->notifyResultData(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    const-string p2, "shot_create_thumbnail"

    invoke-virtual {p1, p2}, Lb7/o;->s(Ljava/lang/String;)J

    move-result-wide p1

    iget-object p0, p0, Lcom/android/camera2/p4;->a:Lhd/z;

    invoke-virtual {p0}, Lhd/z;->s()Lhd/a0;

    move-result-object p0

    invoke-virtual {p0}, Lhd/a0;->s0()Lhd/d0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhd/d0;->Z(J)V

    return-void
.end method

.method public x(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/p4;->n:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    return-void
.end method

.method public y()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/p4;->o:Lcom/android/camera2/y5;

    invoke-virtual {v0}, Lcom/android/camera2/y5;->f()Lcom/android/camera2/y5$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera2/y5$b;->l:Z

    iget-object v1, p0, Lcom/android/camera2/p4;->o:Lcom/android/camera2/y5;

    invoke-virtual {v1}, Lcom/android/camera2/y5;->f()Lcom/android/camera2/y5$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera2/y5$b;->L:Z

    invoke-static {}, Lcom/android/camera/a3;->H6()Z

    move-result v2

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "shouldForceSingleFrame: isLivePhoto: %s, isTimerBurstEnable: %s, isSuperNightTurnOff: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    return v5
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryHandleCaptureFinished:"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera2/l4;

    invoke-direct {v1, p0}, Lcom/android/camera2/l4;-><init>(Lcom/android/camera2/p4;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
