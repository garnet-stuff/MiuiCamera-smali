.class public Lcom/xiaomi/camera/videocast/VideoCastService$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Lcom/xiaomi/camera/videocast/VideoCastService$e;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->a:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$g;->a:Landroid/content/Intent;

    return-void
.end method
