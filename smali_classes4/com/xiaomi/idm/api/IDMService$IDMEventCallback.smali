.class public interface abstract Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDMEventCallback"
.end annotation


# virtual methods
.method public abstract onNotifyEvent(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;
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
.end method
