.class public Lcom/android/camera/fragment/settings/CameraPreferenceFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->vb(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$i;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CameraPreferenceFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$i;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Mk(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$i;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gk(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$i;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gk(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$i;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Kk(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;Lmiuix/appcompat/app/AlertDialog;)V

    :cond_0
    return-void
.end method
