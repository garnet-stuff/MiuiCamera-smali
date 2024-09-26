.class public Lcom/android/camera/PreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PreloadReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "PreloadReceiver"

    const-string v0, "receive boot complete"

    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/g;->p()V

    invoke-static {}, Lm9/a;->t()V

    new-instance p0, Lu2/u;

    invoke-direct {p0}, Lu2/u;-><init>()V

    new-instance p0, Lcom/android/camera/a3;

    invoke-direct {p0}, Lcom/android/camera/a3;-><init>()V

    invoke-static {}, Ll6/t7;->vq()V

    invoke-static {p1}, Lcom/android/camera/statistic/SettingUploadJobService;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
