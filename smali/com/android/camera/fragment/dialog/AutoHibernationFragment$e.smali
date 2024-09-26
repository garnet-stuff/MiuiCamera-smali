.class public Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dialog/AutoHibernationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;Lcom/android/camera/fragment/dialog/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "level"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Lj(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)Lcom/android/camera/ui/AutoHibernationBatteryView;

    move-result-object p0

    invoke-static {p1, v0, v2}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/AutoHibernationBatteryView;->b(IZ)V

    return-void
.end method
