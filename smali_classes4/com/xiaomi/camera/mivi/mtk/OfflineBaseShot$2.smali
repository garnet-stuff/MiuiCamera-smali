.class Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->lambda$onImageReceived$1()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->lambda$onImageReceived$0([BLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onImageReceived$0([BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->t(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;[BLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onImageReceived$1()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->j(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2100(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/i4;->M3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->j(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->removeOfflineBaseShot(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    return-void
.end method


# virtual methods
.method public onDataReady(J)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1500(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataReady: timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->v(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;J)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1600(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/i4;->M3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->O()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->removeOfflineBaseShot(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1700(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/i4;->L3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->mCurrentParallelTaskData:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->O()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->removeOfflineBaseShot(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1800(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDataReady:mMiCamera2QuickViewQueue.size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1900(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/i4;->L3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mMiCamera2ShotQueue.size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$2000(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lcom/android/camera2/i4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/i4;->M3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onImageReceived(Lhd/z;[BLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-virtual {p1}, Lhd/z;->O()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->o(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;J)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1200(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->j(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v4, "Final picture onImageReceived: timestamp: %s,type:%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JPEG"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhd/z;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Lhd/z;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    invoke-virtual {p1}, Lhd/z;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1300(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lp6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->access$1400(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)Lp6/a;

    move-result-object v1

    new-instance v4, Lcom/xiaomi/camera/mivi/mtk/g;

    invoke-direct {v4, p0, p2, p3}, Lcom/xiaomi/camera/mivi/mtk/g;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;[BLjava/lang/String;)V

    new-instance p2, Lcom/xiaomi/camera/mivi/mtk/h;

    invoke-direct {p2, p0}, Lcom/xiaomi/camera/mivi/mtk/h;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;)V

    invoke-virtual {v1, v4, p2, v0}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {v0, p2, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->t(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;[BLjava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->k(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)I

    move-result p3

    add-int/2addr p3, v2

    invoke-static {p2, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->p(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;I)V

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->k(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->s(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;Lhd/z;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->q(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->p(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;I)V

    :cond_3
    return-void
.end method
