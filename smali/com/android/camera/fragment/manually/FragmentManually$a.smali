.class public Lcom/android/camera/fragment/manually/FragmentManually$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/manually/FragmentManually;->sk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManually;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentManually;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    new-instance v3, Lto/d;

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lto/d;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/android/camera/fragment/manually/FragmentManually;->ek(Lcom/android/camera/fragment/manually/FragmentManually;Lto/d;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-static {v2}, Lcom/android/camera/fragment/manually/FragmentManually;->dk(Lcom/android/camera/fragment/manually/FragmentManually;)Lto/d;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lto/a;->m(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-static {v2}, Lcom/android/camera/fragment/manually/FragmentManually;->dk(Lcom/android/camera/fragment/manually/FragmentManually;)Lto/d;

    move-result-object v2

    const/16 v4, 0xbb8

    invoke-virtual {v2, v4}, Lto/d;->I(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-static {v2}, Lcom/android/camera/fragment/manually/FragmentManually;->dk(Lcom/android/camera/fragment/manually/FragmentManually;)Lto/d;

    move-result-object v2

    const v4, 0x7f12052b

    invoke-virtual {v2, v4}, Lto/d;->F(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-static {v2}, Lcom/android/camera/fragment/manually/FragmentManually;->dk(Lcom/android/camera/fragment/manually/FragmentManually;)Lto/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-static {v2}, Lcom/android/camera/fragment/manually/FragmentManually;->dk(Lcom/android/camera/fragment/manually/FragmentManually;)Lto/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-static {v2}, Lcom/android/camera/fragment/manually/FragmentManually;->dk(Lcom/android/camera/fragment/manually/FragmentManually;)Lto/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lto/a;->m(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->dk(Lcom/android/camera/fragment/manually/FragmentManually;)Lto/d;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v0, v2, v3, v4}, Lto/d;->K(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-static {v2}, Lcom/android/camera/fragment/manually/FragmentManually;->dk(Lcom/android/camera/fragment/manually/FragmentManually;)Lto/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lto/a;->m(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually$a;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->dk(Lcom/android/camera/fragment/manually/FragmentManually;)Lto/d;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v0, v2, v3, v4}, Lto/d;->K(Landroid/view/View;IIZ)V

    :goto_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_exposure_mode_use_hint_shown_key"

    invoke-interface {p0, v0, v1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-void
.end method
