.class public interface abstract Lcom/xiaomi/mi_connect_service/IIPCDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_service/IIPCDataCallback$Stub;,
        Lcom/xiaomi/mi_connect_service/IIPCDataCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAudioData(Ljava/lang/String;[B[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onVideoData(Ljava/lang/String;[B[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
