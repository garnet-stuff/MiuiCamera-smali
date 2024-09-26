.class public final synthetic Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/c;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lm5/c;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ak(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
