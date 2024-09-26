.class public Lmiuix/appcompat/app/o;
.super Lmiuix/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/o$b;
    }
.end annotation


# static fields
.field public static final q1:I = 0x10

.field public static final v1:I = 0x1


# instance fields
.field public K0:I

.field public Y:Landroid/content/Context;

.field public Z:Lmiuix/appcompat/internal/view/menu/g;

.field public k0:B

.field public k1:Ljava/lang/Runnable;

.field public final p1:Landroid/view/Window$Callback;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:Landroid/view/View;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/o;->K0:I

    new-instance v0, Lmiuix/appcompat/app/o$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/o$a;-><init>(Lmiuix/appcompat/app/o;)V

    iput-object v0, p0, Lmiuix/appcompat/app/o;->p1:Landroid/view/Window$Callback;

    iput-object p1, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic G(Lmiuix/appcompat/app/o;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic H(Lmiuix/appcompat/app/o;)B
    .locals 0

    iget-byte p0, p0, Lmiuix/appcompat/app/o;->k0:B

    return p0
.end method

.method public static synthetic I(Lmiuix/appcompat/app/o;I)B
    .locals 1

    iget-byte v0, p0, Lmiuix/appcompat/app/o;->k0:B

    and-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/o;->k0:B

    return p1
.end method

.method public static synthetic J(Lmiuix/appcompat/app/o;)Lmiuix/appcompat/internal/view/menu/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->Z:Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method

.method public static synthetic K(Lmiuix/appcompat/app/o;Lmiuix/appcompat/internal/view/menu/g;)Lmiuix/appcompat/internal/view/menu/g;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/o;->Z:Lmiuix/appcompat/internal/view/menu/g;

    return-object p1
.end method


# virtual methods
.method public L()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getExtraHorizontalPaddingLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/o;->k1:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/o$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/o$b;-><init>(Lmiuix/appcompat/app/o;)V

    iput-object v0, p0, Lmiuix/appcompat/app/o;->k1:Ljava/lang/Runnable;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/o;->k1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->A5()I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/o;->S(I)V

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->i7(Z)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lmiuix/appcompat/app/b;->e:Z

    sget v4, Lmm/b$m;->miuix_appcompat_screen_action_bar:I

    invoke-virtual {p3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object p3, p0, Lmiuix/appcompat/app/o;->p1:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean p3, p0, Lmiuix/appcompat/app/b;->i:Z

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->r()I

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    iget p3, p0, Lmiuix/appcompat/app/o;->y:I

    if-eqz p3, :cond_1

    const p3, 0x1010054

    invoke-static {p1, p3}, Lzn/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v1, :cond_2

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->Q0()Z

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Z)V

    :cond_2
    sget p3, Lmm/b$j;->action_bar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p3, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/app/o;->p1:Landroid/view/Window$Callback;

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean p3, p0, Lmiuix/appcompat/app/b;->g:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0()V

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->u()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v0, p0, Lmiuix/appcompat/app/b;->m:I

    invoke-virtual {p3, v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0(ILmiuix/appcompat/app/b;)V

    :cond_4
    const-string p3, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmm/b$e;->abc_split_action_bar_is_narrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    :cond_5
    sget-object v0, Lmm/b$r;->Window:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lmm/b$r;->Window_windowSplitActionBar:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p3, p2}, Lmiuix/appcompat/app/b;->j(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_6
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/o;->V(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->d()V

    iput-object p2, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public O()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->q()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmm/b$r;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lmm/b$r;->Window_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/b;->g(I)Z

    :cond_0
    sget v1, Lmm/b$r;->Window_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/b;->g(I)Z

    :cond_1
    sget v1, Lmm/b$r;->Window_windowTranslucentStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/b;->D(I)V

    sget v1, Lmm/b$r;->Window_immersionMenuEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/b;->B(Z)V

    sget v1, Lmm/b$r;->Window_immersionMenuLayout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/b;->m:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lmiuix/appcompat/app/o;->N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    iget-object p2, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/q;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/q;->Z6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eq p3, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/q;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/q;->Z6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    :cond_4
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    return-object p0

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You need to use a miui theme (or descendant) with this fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/b;->e:Z

    iput-object v0, p0, Lmiuix/appcompat/app/b;->j:Lmiuix/appcompat/app/ActionBar;

    iput-object v0, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/app/o;->k1:Ljava/lang/Runnable;

    return-void
.end method

.method public R(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 1

    invoke-static {p1}, Lum/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/app/o;->K0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/o;->K0:I

    iget-object p0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingLevel(I)V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/o;->y:I

    return-void
.end method

.method public U(Lmiuix/appcompat/app/t;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/t;)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 1

    iget-byte v0, p0, Lmiuix/appcompat/app/o;->k0:B

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/o;->k0:B

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lmiuix/appcompat/app/o;->k0:B

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    iput-byte v1, p0, Lmiuix/appcompat/app/o;->k0:B

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->M()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object p0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Z)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/q;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/q;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/q;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lmiuix/appcompat/app/q;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/o;->Y:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lmiuix/appcompat/app/o;->Y:Landroid/content/Context;

    iget v0, p0, Lmiuix/appcompat/app/o;->y:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lmiuix/appcompat/app/o;->Y:Landroid/content/Context;

    iget v2, p0, Lmiuix/appcompat/app/o;->y:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/app/o;->Y:Landroid/content/Context;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/o;->Y:Landroid/content/Context;

    return-object p0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/view/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->i(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public t()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/o;->x:Landroid/view/View;

    return-object p0
.end method

.method public x(Lmiuix/appcompat/internal/view/menu/g;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lmiuix/appcompat/app/q;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/app/q;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/q;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Lmiuix/appcompat/internal/view/menu/g;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/o;->w:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lmiuix/appcompat/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
