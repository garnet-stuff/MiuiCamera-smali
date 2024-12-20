.class public Loc/b;
.super Lxc/b;
.source "SourceFile"


# instance fields
.field public b:Lkc/e;


# direct methods
.method public constructor <init>(Lkc/e;)V
    .locals 2

    invoke-virtual {p1}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lxc/b;-><init>(Lcom/xiaomi/ai/core/b;)V

    iput-object p1, p0, Loc/b;->b:Lkc/e;

    const-string v0, "sdk.type"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lxc/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    const-string v1, "1.39.1"

    invoke-virtual {p0, v0, v1}, Lxc/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.androidsdk.version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0, v1}, Lxc/b;->c(Ljava/lang/String;I)V

    iget-object v0, p0, Loc/b;->b:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.app.package"

    invoke-virtual {p0, v1, v0}, Lxc/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/b;->b:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/b;->b:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.type"

    invoke-virtual {p0, v1, v0}, Lxc/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Loc/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.app.version"

    invoke-virtual {p0, v1, v0}, Lxc/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object p1

    const-string v0, "track.device"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "android.device"

    if-eqz v0, :cond_2

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1, p1}, Lxc/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lxc/a;
    .locals 3

    invoke-super {p0}, Lxc/b;->a()Lxc/a;

    move-result-object v0

    iget-object v1, p0, Loc/b;->b:Lkc/e;

    invoke-virtual {v1}, Lkc/e;->C()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lxc/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Loc/b;->b:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->C()Landroid/content/Context;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)I

    move-result p0

    const-string v1, "network.wifi.signal.level"

    invoke-virtual {v0, v1, p0}, Lxc/a;->i(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "network.data.carrier.type"

    invoke-virtual {v0, v1, p0}, Lxc/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Loc/b;->b:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "channel.type"

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lxc/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Loc/b;->b:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->C()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AndroidTrackInfo"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
