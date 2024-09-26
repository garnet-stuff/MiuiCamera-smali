.class public Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$b;->a:Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "attr_rol_activity"

    const-string p2, "exit"

    invoke-static {p1, p2}, Lz7/a;->i4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly1/d;->X()Ly1/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly1/d;->stopStreaming()V

    invoke-virtual {p1}, Ly1/d;->a0()Ly1/c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Ly1/c;->a:I

    invoke-virtual {p1, p2}, Ly1/d;->G3(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly1/d;->we()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$b;->a:Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
