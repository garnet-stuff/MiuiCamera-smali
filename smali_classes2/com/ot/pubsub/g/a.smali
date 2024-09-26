.class public Lcom/ot/pubsub/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DbExecutor"

.field private static b:Ljava/lang/String; = "ot_pubsub_db"

.field private static c:Landroid/os/Handler;


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

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ot/pubsub/g/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ot/pubsub/g/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/g/a;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lcom/ot/pubsub/g/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/ot/pubsub/g/a;->c:Landroid/os/Handler;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/ot/pubsub/g/a;->a()V

    .line 9
    sget-object v0, Lcom/ot/pubsub/g/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
