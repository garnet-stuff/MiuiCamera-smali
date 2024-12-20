.class Lcom/xiaomi/idm/api/IDMServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/task/CallFuture$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/api/IDMServer;->sendBlock(Lcom/xiaomi/idm/api/IDMService;Ljava/lang/String;[B)Lcom/xiaomi/idm/task/CallFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/idm/task/CallFuture$Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/idm/api/IDMServer;

.field final synthetic val$myLooper:Landroid/os/Looper;

.field final synthetic val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

.field final synthetic val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/task/SendBlockTask;Landroid/os/Looper;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    iput-object p3, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$myLooper:Landroid/os/Looper;

    iput-object p4, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/idm/api/IDMServer$1;->lambda$onResponse$0(Lcom/xiaomi/idm/task/CallFuture;[B)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/idm/api/IDMServer$1;->lambda$onFailed$1(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$onFailed$1(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method

.method private static synthetic lambda$onResponse$0(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/task/SendBlockTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {v1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fatal idm internal error: block in deque not match current finished block; in deque="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " current block="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IDMServer"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$myLooper:Landroid/os/Looper;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v2, Lcom/xiaomi/idm/api/b0;

    invoke-direct {v2, v1, p2}, Lcom/xiaomi/idm/api/b0;-><init>(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/idm/api/IDMBase;->tryDoOnLooper(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask()Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer$1;->onResponse(Lcom/xiaomi/idm/task/CallFuture;[B)V

    return-void
.end method

.method public onResponse(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;[B)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/task/SendBlockTask;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {v1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fatal idm internal error: block in deque not match current finished block; in deque="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " current block="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IDMServer"

    .line 6
    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$myLooper:Landroid/os/Looper;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v2, Lcom/xiaomi/idm/api/c0;

    invoke-direct {v2, v1, p2}, Lcom/xiaomi/idm/api/c0;-><init>(Lcom/xiaomi/idm/task/CallFuture;[B)V

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/idm/api/IDMBase;->tryDoOnLooper(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask()Ljava/lang/Boolean;

    return-void
.end method
