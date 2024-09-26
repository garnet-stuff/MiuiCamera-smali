.class public Lcom/xiaomi/idm/task/CallFuture;
.super Lcom/xiaomi/idm/task/TaskFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/CallFuture$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/idm/task/TaskFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/idm/task/CallFuture$Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/idm/task/TaskFuture;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    return-void
.end method

.method public static failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {v0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {v0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setCallBack(Lcom/xiaomi/idm/task/CallFuture$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture$Callback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    invoke-super {p0}, Lcom/xiaomi/idm/task/TaskFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0}, Lcom/xiaomi/idm/task/TaskFuture;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/idm/exception/IDMException;->asIDMException(Ljava/lang/Exception;)Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    :cond_0
    :goto_0
    return-void
.end method

.method public setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/idm/task/CallFuture$Callback;->onResponse(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/xiaomi/idm/task/TaskFuture;->obtrudeValue(Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    return-object p0
.end method

.method public setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/idm/task/CallFuture$Callback;->onFailed(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/xiaomi/idm/task/TaskFuture;->obtrudeException(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    return-object p0
.end method
