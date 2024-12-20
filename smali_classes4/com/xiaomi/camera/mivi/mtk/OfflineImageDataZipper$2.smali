.class Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

.field final synthetic val$captureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field final synthetic val$frameNumber:J

.field final synthetic val$imageName:Ljava/lang/String;

.field final synthetic val$isPortrait:Z

.field final synthetic val$result:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Lcom/xiaomi/protocol/ICustomCaptureResult;ZLjava/lang/String;JLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$captureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$isPortrait:Z

    iput-object p4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$imageName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$frameNumber:J

    iput-object p7, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$result:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$captureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->a(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$captureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-direct {v2, v3, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;-><init>(Lcom/xiaomi/protocol/ICustomCaptureResult;J)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->a(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$captureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setResult(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setTimestamp(J)V

    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$isPortrait:Z

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setPortrait(Z)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$imageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setImageName(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$frameNumber:J

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->setFrameNumber(J)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)Lhd/z;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$captureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3, v4}, Lhd/z;->I0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$result:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v3, v4}, Lhd/z;->k1(Landroid/hardware/camera2/CaptureResult;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResult: timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " imageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$imageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineImageDataZipper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;->val$isPortrait:Z

    invoke-static {v0, v2, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->f(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;Z)V

    :cond_1
    return-void
.end method
