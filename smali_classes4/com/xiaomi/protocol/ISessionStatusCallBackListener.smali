.class public interface abstract Lcom/xiaomi/protocol/ISessionStatusCallBackListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/protocol/ISessionStatusCallBackListener$Stub;,
        Lcom/xiaomi/protocol/ISessionStatusCallBackListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onSessionStatusFlawResultData(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultId",
            "flawResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
