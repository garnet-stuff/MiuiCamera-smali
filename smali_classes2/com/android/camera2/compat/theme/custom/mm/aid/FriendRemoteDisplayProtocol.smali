.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;
.implements Lj7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract callHostFriendSnap()V
.end method

.method public abstract callHostPictureReceived([BLjava/lang/String;Z)V
.end method

.method public abstract callHostStopTimer()V
.end method

.method public abstract callHostTimerChanged(Ljava/lang/String;)V
.end method

.method public abstract exitFriendMode()Z
.end method

.method public abstract onClientStreamStream(Z)V
.end method

.method public abstract onExtendValueChanged(ILjava/lang/String;)V
.end method

.method public abstract onHostPictureSaveFinished()V
.end method

.method public abstract onMainDeviceLeave()V
.end method

.method public abstract onReceiveHeartBeat()V
.end method

.method public abstract onSocketClose()V
.end method

.method public abstract onTimerFinish()V
.end method

.method public abstract prepareCapture(Ld6/t4$c;)V
.end method

.method public abstract startCaptureAnimation()V
.end method
