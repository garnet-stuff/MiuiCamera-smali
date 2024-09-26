.class public Lcom/xiaomi/camera/videocast/VideoCastService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/videocast/VideoCastService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$d;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopAdvertising due to no response"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$d;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    const v1, 0x7f120cb8

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->i(Lcom/xiaomi/camera/videocast/VideoCastService;I)V

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$d;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->j(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Bundle;)V

    return-void
.end method
