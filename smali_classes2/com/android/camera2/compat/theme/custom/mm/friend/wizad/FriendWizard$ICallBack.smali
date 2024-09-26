.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onFriendModeCancel()V
.end method

.method public abstract onFriendModeConnectSuccess(Ljava/lang/String;)V
.end method

.method public abstract onFriendModeServerReceiveCancelConnect()V
.end method

.method public abstract onFriendModeServerReceiveConnect(Ljava/lang/String;)V
.end method

.method public abstract onRemoteCancel()V
.end method

.method public abstract onRemoteError()V
.end method

.method public abstract onServerTimeOut()V
.end method

.method public abstract onStartError(Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;)V
.end method

.method public abstract onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
.end method
