.class Lcom/xiaomi/idm/api/IDMServer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/idm/api/IDMServer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMServer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$3;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyEvent(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/EventException;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$3;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/idm/api/IDMServer;->access$800(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$3;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    invoke-static {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->access$700(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/api/IDMService$Event;)V

    const/4 p0, 0x0

    return-object p0
.end method
