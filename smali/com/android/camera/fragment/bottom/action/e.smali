.class public Lcom/android/camera/fragment/bottom/action/e;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/e$a;
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/action/e$a;->d:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1, p2, p3}, Li4/a;->j(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/View;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/action/a;->h(Landroid/view/View;IZ)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p2, p0, Lcom/android/camera/ui/CameraSnapView;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->w(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/e;->e:Z

    return p0
.end method
