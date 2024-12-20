.class public interface abstract Lcom/xiaomi/mi_connect_service/IApStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_service/IApStateCallback$Stub;,
        Lcom/xiaomi/mi_connect_service/IApStateCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onApStartResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
