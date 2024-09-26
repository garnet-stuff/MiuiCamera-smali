.class public Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HandlerThreadHolder"

.field private static handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getHandlerThread()Landroid/os/HandlerThread;
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;->handlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "HandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;->TAG:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;->handlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized release()V
    .locals 3

    const-class v0, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;->TAG:Ljava/lang/String;

    const-string v2, "quit"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    sput-object v1, Lcom/xiaomi/milab/videosdk/utils/HandlerThreadHolder;->handlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
