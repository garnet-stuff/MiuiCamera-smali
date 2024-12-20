.class public interface abstract Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDMConnectionCallback"
.end annotation


# virtual methods
.method public abstract onDisconnected()V
.end method

.method public abstract onFailure(Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/xiaomi/idm/bean/ConnParam;Ljava/lang/Object;)V
.end method
