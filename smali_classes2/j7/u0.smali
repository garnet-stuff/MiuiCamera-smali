.class public interface abstract Lj7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/u0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/u0;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract callRemoteOnCenterMarkChanged(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnGradienterChanged(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnRatioChanged(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnReferenceChanged(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnShutterButtonClick(I)V
.end method

.method public abstract callRemoteOnStopTimer()V
.end method

.method public abstract callRemoteOnTimerChanged(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnZoomRatioChanged(F)V
.end method

.method public getTransitQueueValue()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransitQueueFull()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onExtendMsgFromRemoteReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onRemoteServerClose()V
.end method

.method public onSucceedCaptureCallBackFromRemote()V
    .locals 0

    return-void
.end method

.method public abstract showOrHideFriendHostSign(Z)V
.end method

.method public abstract startFriendProcess()V
.end method

.method public abstract tryStopFriendProcess()Z
.end method
