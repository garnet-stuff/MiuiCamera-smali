.class public Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RemoteOnlineExitDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b1e

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$b;-><init>(Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;)V

    const v1, 0x7f1203c6

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;)V

    const p0, 0x7f1203c3

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
