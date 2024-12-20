.class Lcom/xiaomi/camera/imagecodec/ImageQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/ImageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/imagecodec/ImageQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ImageQueue;->access$000(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    invoke-static {v3}, Lcom/xiaomi/camera/imagecodec/ImageQueue;->access$100(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageAvailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    invoke-static {v3}, Lcom/xiaomi/camera/imagecodec/ImageQueue;->access$200(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ImageQueue;->access$100(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onImageAvailable: no image acquired"

    invoke-static {p1, v1}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/ImageQueue;->access$000(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
