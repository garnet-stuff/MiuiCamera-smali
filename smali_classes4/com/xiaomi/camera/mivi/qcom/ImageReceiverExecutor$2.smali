.class Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[3] onReprocessError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageReceiverExecutor"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->d(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onSuccess(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getFrameNumber()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getParallelTaskData(Ljava/lang/String;JZ)Lhd/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_reprocess_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhd/z;->O()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb7/o;->s(Ljava/lang/String;)J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[3] onReprocessSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ImageReceiverExecutor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    const-string p1, "[3] onReprocessSuccess: start notify next reprocess task."

    invoke-static {v2, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->d(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
