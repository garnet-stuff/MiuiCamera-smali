.class public Lcom/xiaomi/camera/videocast/VideoCastService$a;
.super Lfe/b$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;->onCreate()V
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

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$a;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0}, Lfe/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bluetooth is turned OFF"

    invoke-static {p0, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
