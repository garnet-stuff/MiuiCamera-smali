.class public interface abstract Lcom/xiaomi/mi_connect_service/ISoundBoxWhiteNameCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_service/ISoundBoxWhiteNameCallBack$Stub;,
        Lcom/xiaomi/mi_connect_service/ISoundBoxWhiteNameCallBack$Default;
    }
.end annotation


# virtual methods
.method public abstract onWriteWhiteName(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
