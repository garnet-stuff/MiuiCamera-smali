.class public Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Uk(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/o6;->c5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mc()Lm5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-interface {v0, v1}, Lm5/a;->d0(Lm5/m;)Lm5/a;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {v0, p0}, Lc7/a;->r(Lm5/a;Lf0/b;)Z

    :cond_0
    return-void
.end method
