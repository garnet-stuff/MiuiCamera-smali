.class Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->showAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$8;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$8;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->Yj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;Lmiuix/appcompat/app/AlertDialog;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace$8;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->Xj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;Landroid/widget/TextView;)V

    return-void
.end method
