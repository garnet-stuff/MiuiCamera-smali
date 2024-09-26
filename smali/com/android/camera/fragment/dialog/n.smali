.class public final synthetic Lcom/android/camera/fragment/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Landroid/app/Dialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/n;->a:Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/n;->b:Landroid/app/Dialog;

    iput p3, p0, Lcom/android/camera/fragment/dialog/n;->c:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/n;->a:Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/n;->b:Landroid/app/Dialog;

    iget p0, p0, Lcom/android/camera/fragment/dialog/n;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Lj(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Landroid/app/Dialog;ILandroid/content/DialogInterface;)V

    return-void
.end method
