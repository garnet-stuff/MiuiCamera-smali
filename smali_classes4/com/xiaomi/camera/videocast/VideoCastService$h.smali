.class public final Lcom/xiaomi/camera/videocast/VideoCastService$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/videocast/VideoCastService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$h;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->l()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService$h;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-static {v2, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->h(Lcom/xiaomi/camera/videocast/VideoCastService;Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-eq v1, v2, :cond_1

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Not authorised for video cast"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authorise result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$h;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->c(Lcom/xiaomi/camera/videocast/VideoCastService;)Lje/c;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x107

    invoke-virtual {p0, v1, p1}, Ldf/d;->V(II)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$h;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->c(Lcom/xiaomi/camera/videocast/VideoCastService;)Lje/c;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x108

    invoke-virtual {p0, v1, p1}, Ldf/d;->V(II)V

    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method
