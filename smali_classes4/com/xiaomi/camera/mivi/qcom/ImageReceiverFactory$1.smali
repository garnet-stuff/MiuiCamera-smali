.class Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private submitPendingDataList()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "ImageReceiverFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitPendingDataList: E, mPendingRequestDataList size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    invoke-static {v4, v2}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z

    move-result v4

    const-string v5, "ImageReceiverFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "submitPendingDataList: data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", success: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v1, "ImageReceiverFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "submitPendingDataList: X, mPendingRequestDataList size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
.method public onIdle()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;->submitPendingDataList()V

    return-void
.end method
