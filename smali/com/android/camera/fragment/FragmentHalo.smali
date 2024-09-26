.class public Lcom/android/camera/fragment/FragmentHalo;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lj7/z0;


# static fields
.field public static final c:Ljava/lang/String; = "FragmentHalo"


# instance fields
.field public a:Lcom/android/camera/ui/FlashHaloView;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    return-void
.end method

.method public static synthetic Qj(Ld6/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentHalo;->Tj(Ld6/j0;)V

    return-void
.end method

.method public static synthetic Tj(Ld6/j0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    return-void
.end method


# virtual methods
.method public Pc(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    :cond_0
    return-void
.end method

.method public final Rj()[Landroid/graphics/Point;
    .locals 4

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Lj7/n2;->f9(ZLandroid/graphics/Point;)Z

    const/4 v3, 0x1

    invoke-interface {p0, v3, v1}, Lj7/n2;->f9(ZLandroid/graphics/Point;)Z

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/Point;

    aput-object v0, p0, v2

    aput-object v1, p0, v3

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Sj()V
    .locals 3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->v0()I

    move-result v0

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lh1/a;->L(Landroid/content/Context;I)[F

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/ui/FlashHaloView;->M(Landroid/graphics/Rect;[F)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/FlashHaloView;->K(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method

.method public final Uj(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/o6;->F4(I)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a;->a()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/FlashHaloView;->y(II)V

    return-void
.end method

.method public final Vj(ZLandroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->Rj()[Landroid/graphics/Point;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/FlashHaloView;->K(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FlashHaloView;->D(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Wj()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->Rj()[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-nez v4, :cond_0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v4

    invoke-virtual {v4}, Lq0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v4, v3, v3}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentHalo;->Uj(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->kj()V

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v4

    invoke-virtual {v4}, Lq0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/a3;->w1()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    const-string v4, "halo"

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    :cond_2
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d5

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b05b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FlashHaloView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    invoke-static {}, Lh1/a;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->l2()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->Wj()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->Sj()V

    :goto_0
    return-void
.end method

.method public kj()V
    .locals 1

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x2010

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public l2()V
    .locals 11

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lj7/n2;->M3(ZLandroid/graphics/Point;)Z

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lj7/n2;->M3(ZLandroid/graphics/Point;)Z

    move-result v10

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/ui/FlashHaloView;->H(IIIILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentHalo"

    const-string v2, "notifyAfterFrameAvailable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    invoke-static {}, Lh1/a;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FlashHaloView;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->l2()V

    :cond_0
    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/o1;->hh()V

    :cond_1
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->A()I

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    if-eq p1, p2, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->A()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    :cond_0
    return-void
.end method

.method public notifyPreviewRectChange(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    invoke-static {}, Lh1/a;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->v0()I

    move-result p1

    sget-object v0, Li0/f$a$b;->c:Li0/f$a$b;

    const/4 v1, 0x0

    const-string v2, "FragmentHalo"

    if-ne p4, v0, :cond_1

    const-string v0, "notifyPreviewRectChange state is stop change."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh1/a;->L(Landroid/content/Context;I)[F

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v3, p2, v0}, Lcom/android/camera/ui/FlashHaloView;->M(Landroid/graphics/Rect;[F)V

    :cond_1
    sget-object v0, Li0/f$a$b;->a:Li0/f$a$b;

    if-eq p4, v0, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v3, p1}, Lcom/android/camera/ui/FlashHaloView;->N(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    if-ne p4, v0, :cond_3

    const-string p4, "notifyPreviewRectChange state is start change."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p4, "notifyPreviewRectChange dst margins is invalid."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1}, Lh1/a;->L(Landroid/content/Context;I)[F

    move-result-object p1

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p4, p1}, Lcom/android/camera/ui/FlashHaloView;->J([F)V

    :cond_4
    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a;->c()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/FlashHaloView;->K(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/o6;->j5()V

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/fragment/FragmentHalo;->Vj(ZLandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentHalo;->Uj(I)V

    return-void
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

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/FragmentHalo;->Uj(I)V

    :cond_1
    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lh1/a;->L0()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->Sj()V

    :cond_3
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lj7/z0;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public sf(Z)V
    .locals 6

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu0/k;->n(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentHalo;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/a3;->H8(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/c3;

    invoke-direct {p1}, Lcom/android/camera/fragment/c3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, v2}, Lj7/z2;->reInitAlert(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lq0/a;->i(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public si()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lq0/a;->i(IZZZZ)V

    :cond_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Lj7/z0;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentHalo"

    const-string/jumbo v3, "updateView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lh1/a;->L0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentHalo;->Uj(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->v0()I

    move-result p1

    invoke-static {p1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentHalo;->Vj(ZLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
