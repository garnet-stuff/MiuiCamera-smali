.class public final Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/task/CallFuture$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/idm/task/CallFuture$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1",
        "Lcom/xiaomi/idm/task/CallFuture$Callback;",
        "",
        "Lcom/xiaomi/idm/task/CallFuture;",
        "callFuture",
        "response",
        "Lqk/m2;",
        "onResponse",
        "",
        "exception",
        "onFailed",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $len:I

.field final synthetic this$0:Lcom/xiaomi/idm/task/SendBlockTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/task/SendBlockTask;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->this$0:Lcom/xiaomi/idm/task/SendBlockTask;

    iput p2, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->$len:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/task/CallFuture;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "callFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->this$0:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0, p2}, Lcom/xiaomi/idm/task/SendBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->onResponse(Lcom/xiaomi/idm/task/CallFuture;Z)V

    return-void
.end method

.method public onResponse(Lcom/xiaomi/idm/task/CallFuture;Z)V
    .locals 0
    .param p1    # Lcom/xiaomi/idm/task/CallFuture;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "callFuture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->this$0:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->access$getSentPackets$p(Lcom/xiaomi/idm/task/SendBlockTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->$len:I

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
