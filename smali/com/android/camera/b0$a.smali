.class public Lcom/android/camera/b0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/b0;


# direct methods
.method public constructor <init>(Lcom/android/camera/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/b0$a;->a:Lcom/android/camera/b0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/android/camera/b0$a;->a:Lcom/android/camera/b0;

    invoke-static {p1}, Lcom/android/camera/b0;->c(Lcom/android/camera/b0;)Lcom/android/camera/b0$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "level"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float v1, p1

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    float-to-int p2, v1

    sget-object v1, Lcom/android/camera/o6;->t1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive battery = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cutoff = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->I3()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/b0$a;->a:Lcom/android/camera/b0;

    invoke-static {p1, p2}, Lcom/android/camera/b0;->d(Lcom/android/camera/b0;I)V

    const/4 p1, 0x5

    if-gt p2, p1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->I3()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 p1, 0x2

    if-gt p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    iget-object p0, p0, Lcom/android/camera/b0$a;->a:Lcom/android/camera/b0;

    invoke-static {p0, v0}, Lcom/android/camera/b0;->e(Lcom/android/camera/b0;I)V

    :cond_4
    :goto_0
    return-void
.end method
