.class public Lv2/s$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/s;->es()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/s;


# direct methods
.method public constructor <init>(Lv2/s;)V
    .locals 0

    iput-object p1, p0, Lv2/s$a;->a:Lv2/s;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lv2/s$a;->a:Lv2/s;

    invoke-static {p1}, Lv2/s;->Lr(Lv2/s;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WiFi connection onAvailable: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv2/s$a;->a:Lv2/s;

    invoke-static {p1}, Lv2/s;->Mr(Lv2/s;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lv2/s$a;->a:Lv2/s;

    invoke-static {v0}, Lv2/s;->Ir(Lv2/s;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv2/s$a;->a:Lv2/s;

    invoke-static {p1}, Lv2/s;->Nr(Lv2/s;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lv2/s$a;->a:Lv2/s;

    invoke-static {p0}, Lv2/s;->Ir(Lv2/s;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lv2/s$a;->a:Lv2/s;

    invoke-static {v0}, Lv2/s;->Jr(Lv2/s;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WiFi connection lost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv2/s$a;->a:Lv2/s;

    invoke-static {p1}, Lv2/s;->Kr(Lv2/s;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lv2/s$a;->a:Lv2/s;

    invoke-static {p0}, Lv2/s;->Ir(Lv2/s;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    invoke-static {p0}, Lx0/g1;->b1(Z)V

    return-void
.end method
