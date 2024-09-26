.class public Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iput-object p2, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onReceive: ConnectivityManager is null"

    invoke-static {v1, p0, v2}, Lwc/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lwc/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->c(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lkc/e;

    move-result-object v0

    invoke-virtual {v0}, Lkc/e;->K()Lkc/k;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->c(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lkc/e;

    move-result-object v2

    invoke-virtual {v2}, Lkc/e;->P()Lkc/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkc/b;->z(Z)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Z)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: activeInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lwc/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-static {p0, v2}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Z)Z

    :goto_1
    return-void
.end method
