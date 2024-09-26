.class public interface abstract Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestCallback"
.end annotation


# virtual methods
.method public abstract onFail(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V
.end method

.method public abstract onSuccess(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V
.end method
