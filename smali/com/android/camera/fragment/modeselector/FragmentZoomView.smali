.class public Lcom/android/camera/fragment/modeselector/FragmentZoomView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lq7/a;
.implements Lcom/android/camera/ui/ZoomView$b;


# static fields
.field public static final n:I = 0xf6

.field public static final o:Ljava/lang/String; = "FragmentZoomView"

.field public static final p:I = 0x2


# instance fields
.field public a:Lcom/android/camera/ui/ZoomView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/android/camera/ui/AudioZoomIndicator;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;-><init>(Lcom/android/camera/fragment/modeselector/FragmentZoomView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera/fragment/modeselector/FragmentZoomView;Lq7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Vj(Lq7/b;)V

    return-void
.end method

.method public static synthetic Rj(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Wj(Lj7/z2;)V

    return-void
.end method

.method private synthetic Vj(Lq7/b;)V
    .locals 0

    invoke-interface {p1}, Lq7/b;->xc()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Hf(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic Wj(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Eh()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Xj(Z)V

    const-string v0, "attr_video_smooth_zoom"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz7/a;->y4(Ljava/lang/String;Z)V

    invoke-static {}, Lj7/r1;->impl2()Lj7/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x5

    invoke-interface {v0, v1}, Lj7/r1;->h3(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public Hf(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->k:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->l:F

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomView;->n(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public I4()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Xj(Z)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/a3;->Q2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz7/a;->g4()V

    :cond_0
    invoke-static {}, Lj7/r1;->impl2()Lj7/r1;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lj7/r1;->h3(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Uj()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lj7/u2;->impl2()Lj7/u2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lj7/u2;->w2(Z)V

    :cond_3
    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v2}, Lj7/q1;->forceUpdateManualView(IZ)V

    :cond_4
    return-void
.end method

.method public J9(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomView;->d()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomView;->l(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/a3;->u1(I)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/ui/ZoomView;->k(FZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomView;->c()V

    :goto_0
    return-void
.end method

.method public P3()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Sj()I
    .locals 2

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh1/a;->y()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070957

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_1
    :goto_1
    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh1/a;->o(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701b0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    goto :goto_0
.end method

.method public Tj()I
    .locals 4

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    const v1, 0x7f070bad

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-static {v3}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final Uj()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ld6/q7;

    if-eqz v0, :cond_2

    check-cast p0, Ld6/q7;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld6/q7;->wp()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public Xb()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    return-void
.end method

.method public Xi(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ZoomView;->k(FZ)V

    :cond_0
    return-void
.end method

.method public final Xj(Z)V
    .locals 6

    const-string v0, "FragmentZoomView"

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->K7()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.view.Choreographer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setSkipTraversalCallbackEnable"

    new-array v4, p0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSkipDraw SUCCESS flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "setSkipDraw ERROR flag = %s msg = %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d0(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/j2;->K(Z)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf6

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e014a

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0149

    :goto_0
    return p0
.end method

.method public ic(F)V
    .locals 3

    invoke-static {}, Lj7/r1;->impl2()Lj7/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, v1}, Lj7/r1;->Pa(FI)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lm9/a;->w(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Uj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->initSlideTipRotation()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->e:Landroid/widget/ImageView;

    invoke-static {}, Lq0/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->h:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->k:F

    iget v2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->l:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->d(FFF)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    :cond_4
    return-void
.end method

.method public final initSlideTipRotation()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const v1, 0x7f070cbf

    if-eqz v0, :cond_2

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070f2a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070f2b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f1c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701a5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0810

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b0811

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0812

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const v2, 0x7f1301d9

    invoke-virtual {v0, v1, v2}, Lq0/e;->l(Landroid/widget/TextView;I)V

    const v0, 0x7f0b008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->f:Landroid/view/View;

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->f:Landroid/view/View;

    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->f:Landroid/view/View;

    const v1, 0x7f0b008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->h:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Uj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    const v1, 0x7f0b0727

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ZoomView;->setZoomValueChangeListener(Lcom/android/camera/ui/ZoomView$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Sj()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->isVerType()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/ZoomView;->e(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ZoomView;->d()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ZoomView;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/a3;->u1(I)F

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/ZoomView;->k(FZ)V

    invoke-static {}, Lq7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb5/l;

    invoke-direct {v0, p0}, Lb5/l;-><init>(Lcom/android/camera/fragment/modeselector/FragmentZoomView;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb5/m;

    invoke-direct {v0}, Lb5/m;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ZoomView;->b()V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isVerType()Z
    .locals 0

    invoke-static {}, Lh1/a;->O0()Z

    move-result p0

    return p0
.end method

.method public n4()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->i()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->resetSlideTip()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->resetSlideTip()V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb5/j;

    invoke-direct {p1}, Lb5/j;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb5/k;

    invoke-direct {p1}, Lb5/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/a3;->u6(I)Z

    move-result v3

    const/16 v4, 0xb7

    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->J9(Z)V

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->o0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->J9(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    new-instance v0, Lk0/a;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-direct {v0, v1}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-static {v0}, Lk0/b;->j(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lq7/a;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public resetSlideTip()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lj7/u2;->impl2()Lj7/u2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lj7/u2;->w2(Z)V

    :cond_2
    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Lj7/q1;->forceUpdateManualView(IZ)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "resetSlideTip mZoomTip or mAudioZoomIndicatorView is null"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FragmentZoomView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public th(ILandroid/view/KeyEvent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ZoomView;->h(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomView;->c()V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Lq7/a;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->isVerType()Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Sj()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ZoomView;->m(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->resetSlideTip()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    const/16 v1, 0xb4

    const v2, 0x7f070bac

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Sj()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->o4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070abf

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070f08

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    const-string v0, "4:3"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Tj()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Tj()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lh1/a;->v()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    const/16 p2, 0x13

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_7
    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    const/16 v5, 0x51

    if-eqz v0, :cond_9

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Sj()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->y()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v1, :cond_8

    invoke-static {}, Lh1/a;->v()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070647

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_8
    invoke-static {}, Lh1/a;->v()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Sj()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->v()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_4
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
