.class public Lcom/android/camera/snap/SnapKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SnapKeyReceiver"

.field public static final b:Ljava/lang/String; = "key_code"

.field public static final c:Ljava/lang/String; = "key_action"

.field public static final d:Ljava/lang/String; = "key_event_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Y8()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "miui.intent.action.CAMERA_KEY_BUTTON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ly7/b;->w(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lc7/a;->c()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string p0, "power"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    const-string v0, "key_code"

    const/4 v1, 0x0

    if-nez p0, :cond_4

    const/16 p0, 0x1a

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne p0, v2, :cond_5

    :cond_4
    invoke-static {}, Ly7/d;->m()Ly7/d;

    move-result-object p0

    invoke-virtual {p0}, Ly7/d;->q()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/snap/SnapService;->h(Z)V

    return-void

    :cond_5
    invoke-static {}, Ly7/d;->m()Ly7/d;

    move-result-object p0

    invoke-virtual {p0}, Ly7/d;->q()Z

    move-result p0

    const-wide/16 v2, 0x0

    const-string v4, "key_event_time"

    const-string v5, "key_action"

    if-eqz p0, :cond_6

    invoke-static {}, Ly7/d;->m()Ly7/d;

    move-result-object p0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Ly7/d;->n(IIJ)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/android/camera/snap/SnapService;->h(Z)V

    new-instance p0, Landroid/content/Intent;

    const-class v6, Lcom/android/camera/snap/SnapService;

    invoke-direct {p0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method
