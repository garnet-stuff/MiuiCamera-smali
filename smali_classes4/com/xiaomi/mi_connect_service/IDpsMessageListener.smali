.class public interface abstract Lcom/xiaomi/mi_connect_service/IDpsMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_service/IDpsMessageListener$Stub;,
        Lcom/xiaomi/mi_connect_service/IDpsMessageListener$Default;
    }
.end annotation


# static fields
.field public static final ERROR:I = -0x1

.field public static final OK:I


# virtual methods
.method public abstract onMessage(Lcom/xiaomi/mi_connect_service/DpsCallbackData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
