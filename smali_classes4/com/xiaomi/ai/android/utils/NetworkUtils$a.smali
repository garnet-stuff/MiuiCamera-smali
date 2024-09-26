.class public Lcom/xiaomi/ai/android/utils/NetworkUtils$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkc/e;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lkc/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b:Z

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a:Lkc/e;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lkc/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a:Lkc/e;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "networkType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: CONNECTIVITY_ACTION, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "NetworkUtils"

    invoke-static {v1, p2, v0}, Lwc/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p2, Ltc/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;-><init>(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
