.class public Lcom/android/camera/fragment/DispatchFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DispatchFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Qj()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v1}, Lj7/a0;->U5(I)V

    invoke-interface {v0}, Lj7/a0;->x6()V

    invoke-interface {v0}, Lj7/a0;->d8()V

    invoke-interface {v0}, Lj7/a0;->ba()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/a0;->pj(Z)V

    invoke-interface {v0}, Lj7/a0;->tg()V

    invoke-interface {v0}, Lj7/a0;->m1()V

    invoke-interface {v0}, Lj7/a0;->Me()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lj7/a0;->b3(Z)V

    invoke-interface {v0}, Lj7/a0;->mj()V

    invoke-interface {v0}, Lj7/a0;->t4()V

    invoke-interface {v0}, Lj7/a0;->Fj()V

    invoke-interface {v0}, Lj7/a0;->Q8()V

    invoke-interface {v0}, Lj7/a0;->da()V

    invoke-interface {v0}, Lj7/a0;->V1()V

    invoke-interface {v0}, Lj7/a0;->I8()V

    invoke-interface {v0}, Lj7/a0;->Sf()V

    invoke-interface {v0}, Lj7/a0;->Hi()V

    invoke-interface {v0, v2}, Lj7/a0;->Ec(Z)V

    invoke-interface {v0}, Lj7/a0;->ih()V

    invoke-interface {v0}, Lj7/a0;->Z4()V

    invoke-interface {v0, v1}, Lj7/a0;->c3(Z)V

    invoke-interface {v0}, Lj7/a0;->ee()V

    invoke-interface {v0}, Lj7/a0;->K5()V

    invoke-interface {v0}, Lj7/a0;->b6()V

    invoke-interface {v0}, Lj7/a0;->c5()V

    invoke-interface {v0}, Lj7/a0;->Kd()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p0}, Lj7/a0;->I7(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Rj()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->g3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/c0;->impl2()Lj7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    invoke-interface {p0, v0}, Lj7/c0;->sd(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lj7/c0;->M4()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj7/c0;->Nf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DispatchFragment"

    const-string v1, "frameAvailable"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/DispatchFragment;->Qj()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/x2;->l(Landroid/content/Intent;)Lcom/android/camera/x2;

    move-result-object p1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0, p1}, Lp8/q;->h(ILcom/android/camera/x2;)Lp8/q;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx0/g1;->k1(Lp8/q;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->C()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/DispatchFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-object p3
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/DispatchFragment;->Rj()V

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
