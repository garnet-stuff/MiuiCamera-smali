.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

.field public final synthetic b:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/c;->a:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/c;->b:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/c;->a:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/c;->b:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    return-void
.end method
