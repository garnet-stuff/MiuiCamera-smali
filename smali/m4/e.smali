.class public final synthetic Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

.field public final synthetic b:Lcom/android/camera/fragment/dialog/RotatableDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-object p2, p0, Lm4/e;->b:Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lm4/e;->a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iget-object p0, p0, Lm4/e;->b:Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Yj(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    return-void
.end method
