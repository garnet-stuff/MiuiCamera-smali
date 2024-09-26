.class Lcom/xiaomi/idm/api/IDMServer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/task/CallFuture$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/api/IDMServer$2;->onBlockReceived([B[B)V
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
.field final synthetic this$1:Lcom/xiaomi/idm/api/IDMServer$2;

.field final synthetic val$blockId:I

.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$recvTaskKey:Ljava/lang/String;

.field final synthetic val$service:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMServer$2;Ljava/lang/String;ILjava/lang/String;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->this$1:Lcom/xiaomi/idm/api/IDMServer$2;

    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$clientId:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$blockId:I

    iput-object p4, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$recvTaskKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$service:Lcom/xiaomi/idm/api/IDMService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvTask onFailed clientId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blockId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$blockId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    invoke-static {v2, p1, v1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p2, Lcom/xiaomi/idm/exception/IDMException;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/xiaomi/idm/exception/IDMException;

    invoke-virtual {p2}, Lcom/xiaomi/idm/exception/IDMException;->getCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecvTask onFailed: code="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->this$1:Lcom/xiaomi/idm/api/IDMServer$2;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$2;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$recvTaskKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer$2$1;->onResponse(Lcom/xiaomi/idm/task/CallFuture;[B)V

    return-void
.end method

.method public onResponse(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;[B)V"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvTask success! clientId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blockId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$blockId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMServer"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->this$1:Lcom/xiaomi/idm/api/IDMServer$2;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$2;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$recvTaskKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$service:Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$clientId:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/idm/api/IDMService;->onBlockReceived(Ljava/lang/String;[B)V

    return-void
.end method
