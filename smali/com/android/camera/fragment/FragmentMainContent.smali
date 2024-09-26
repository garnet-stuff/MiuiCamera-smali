.class public Lcom/android/camera/fragment/FragmentMainContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lj7/o1;
.implements Lj7/a1;


# static fields
.field public static final C1:Ljava/lang/String; = "FragmentMainContent"

.field public static final K1:I = 0xf3


# instance fields
.field public K0:Z

.field public Y:Z

.field public Z:Z

.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/ShapeBackGroundView;

.field public c:Lcom/android/camera/ui/ShapeBackGroundView;

.field public d:Lcom/android/camera/ui/ShapeBackGroundView;

.field public e:Lcom/android/camera/ui/ShapeBackGroundView;

.field public f:Landroid/view/View;

.field public g:Lcom/android/camera/ui/FaceView;

.field public h:Lcom/android/camera/ui/FocusView;

.field public i:Lcom/android/camera/trackfocus/TrackFocusView;

.field public j:Lcom/android/camera/cinematicfocus/CinematicFocusView;

.field public k:Lcom/android/camera/ui/AfRegionsView;

.field public k0:I

.field public k1:Landroid/graphics/RectF;

.field public l:Lcom/android/camera/ui/AutoFocusGridView;

.field public m:Li6/c;

.field public n:Lcom/android/camera/ui/V6EffectCropView;

.field public o:Landroid/view/View;

.field public final p:Landroid/os/Handler;

.field public p1:Landroid/widget/TextView;

.field public q:Lcom/android/camera/y;

.field public q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

.field public r:I

.field public t:I

.field public u:Z

.field public v1:I

.field public w:Landroid/widget/ImageView;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k1:Landroid/graphics/RectF;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->v1:I

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera/fragment/FragmentMainContent;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->fk(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rj(Lcom/android/camera/fragment/FragmentMainContent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->lk(Z)V

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->hk()V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/fragment/FragmentMainContent;Ld6/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->kk(Ld6/j0;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/fragment/FragmentMainContent;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->dk(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Vj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ik(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera/fragment/FragmentMainContent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->ek(I)V

    return-void
.end method

.method public static synthetic Xj(Lcom/android/camera/fragment/FragmentMainContent;Ld6/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->gk(Ld6/j0;)V

    return-void
.end method

.method public static synthetic Yj(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->jk()V

    return-void
.end method

.method private synthetic dk(IILandroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    int-to-float v2, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-ne v0, p2, :cond_0

    invoke-static {}, Lj7/z0;->impl2()Lj7/z0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Lj7/z0;->Pc(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic ek(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->a0(I)V

    :cond_0
    return-void
.end method

.method private synthetic fk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {}, Lj7/f3;->impl2()Lj7/f3;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm7/a;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 p2, 0x6

    invoke-interface {p1, p0, p2}, Lm7/a;->dismiss(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic gk(Ld6/j0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Ld6/j0;->Fk()Li8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraTrackInfo(Li8/a;)V

    return-void
.end method

.method private synthetic hk()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ck()Li6/c;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li6/c;->e:Z

    return-void
.end method

.method public static synthetic ik(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xfe

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method private synthetic jk()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AfRegionsView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic kk(Ld6/j0;)V
    .locals 2

    invoke-virtual {p1}, Ld6/j0;->zk()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraDisplayOrientation(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_2
    return-void
.end method

.method private synthetic lk(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->w:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A3()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Bd(ZI)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Lh1/a;->p()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->setWidth(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->f8([I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f060484
        0x7f060484
        0x7f0604e5
    .end array-data
.end method

.method public Bi(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->ok(Landroid/view/View;)V

    new-instance v0, Lk0/a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->p1:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p1:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->w7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj7/g2;->L9(IZ)V

    :cond_2
    return-void
.end method

.method public F5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ff()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ck()Li6/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/fragment/f3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/f3;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/fragment/g3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/g3;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public G0(Li8/c0;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/trackfocus/TrackFocusView;->k(Li8/c0;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public Ga()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->nk()V

    return-void
.end method

.method public Gi(I)Landroid/graphics/RectF;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentMainContent"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFocusRect()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object p0
.end method

.method public H0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->w7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/g2;->H0()V

    :cond_1
    return-void
.end method

.method public H4(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEvMappingValue(F)V

    :cond_0
    return-void
.end method

.method public Ic(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setPinFace(Z)V

    :cond_0
    return-void
.end method

.method public Ig(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v5, "toAlpha"

    const-string v6, "fromAlpha"

    const-string/jumbo v7, "toscale"

    const-string v8, "fromscale"

    const-wide v12, 0x3fee666660000000L    # 0.949999988079071

    const/4 v14, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_a

    invoke-static {}, Lh1/a;->J0()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Z

    if-eqz v10, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->E0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->v0()I

    move-result v1

    const/4 v10, 0x4

    if-ne v1, v10, :cond_3

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xa4

    if-ne v1, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f070208

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->y:Z

    invoke-virtual {v1, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedZoomScaleView(Z)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->Z:Z

    invoke-virtual {v1, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isShowPortraitVirtual(Z)V

    iput-boolean v9, v0, Lcom/android/camera/fragment/FragmentMainContent;->Z:Z

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lj7/g0;->z7()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v15

    goto :goto_2

    :cond_5
    move v1, v9

    :goto_2
    iget-object v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    check-cast v10, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {v10, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedEqualRaito(Z)V

    new-array v1, v15, [Landroid/view/View;

    iget-object v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    aput-object v10, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->y:Z

    const/high16 v10, 0x43480000    # 200.0f

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    iget-boolean v11, v0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    iget v11, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v11, v14

    int-to-float v11, v11

    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    iget-boolean v11, v0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Z

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v11, :cond_7

    div-int/2addr v2, v14

    :cond_7
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    if-eqz p3, :cond_e

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v2, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v11, Lmiuix/animation/controller/AnimState;

    invoke-direct {v11, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v6, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v15, [Landroid/view/View;

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    aput-object v5, v4, v9

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v5, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v15, [F

    aput v10, v8, v9

    const/4 v10, 0x7

    invoke-virtual {v6, v10, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-interface {v4, v7, v3, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v14, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v3, v1, v2, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_6

    :cond_8
    if-eqz p3, :cond_9

    new-instance v1, Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v8, Lmiuix/animation/controller/AnimState;

    sget-object v11, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v8, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    new-array v3, v15, [Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    aput-object v4, v3, v9

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v15, [F

    aput v10, v6, v9

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v3, v1, v2, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_6

    :cond_9
    new-array v1, v15, [Landroid/view/View;

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    aput-object v2, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v1

    new-array v2, v9, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    goto/16 :goto_6

    :cond_a
    const/4 v11, 0x0

    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->y:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Z

    if-eqz v10, :cond_b

    move v10, v11

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v14

    int-to-float v10, v10

    :goto_4
    invoke-virtual {v2, v10}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Z

    if-eqz v10, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v14

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    :goto_5
    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setPivotY(F)V

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v10, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v11, Lmiuix/animation/controller/AnimState;

    invoke-direct {v11, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    invoke-virtual {v7, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v8, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v5, v15, [Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    aput-object v6, v5, v9

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-array v6, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v10, v15, [F

    const/high16 v11, 0x43160000    # 150.0f

    aput v11, v10, v9

    const/4 v11, 0x6

    invoke-virtual {v8, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-interface {v5, v3, v4, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v14, [F

    fill-array-data v6, :array_1

    const/4 v1, -0x2

    invoke-virtual {v5, v1, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v5, v15, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/android/camera/fragment/FragmentMainContent$b;

    invoke-direct {v6, v0}, Lcom/android/camera/fragment/FragmentMainContent$b;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    aput-object v6, v5, v9

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-interface {v3, v2, v7, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_6

    :cond_d
    new-array v1, v15, [Landroid/view/View;

    aput-object v2, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v1

    new-array v2, v9, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :cond_e
    :goto_6
    iput-boolean v9, v0, Lcom/android/camera/fragment/FragmentMainContent;->y:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public Ij(IIZ)Landroid/util/Pair;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->O(IIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public J0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public L0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEVVisible(Z)V

    :cond_0
    return-void
.end method

.method public Li(Z)V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/k3;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/k3;-><init>(Lcom/android/camera/fragment/FragmentMainContent;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M3(ZLandroid/graphics/Point;)Z
    .locals 4
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_3
    return v1
.end method

.method public N6(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->Z(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public Nd(I[Lcom/android/camera2/k3;Li6/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Li6/c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Li6/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p2, p4, p3, v2}, Li6/c;->i([Lcom/android/camera2/k3;Landroid/graphics/Rect;Li6/e;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Li6/c;

    invoke-virtual {p3}, Li6/c;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Li6/c;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Li6/c;->g(I)V

    :cond_2
    :goto_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_8

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Yf()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->mk()Z

    move-result v0

    invoke-virtual {p1, p2, p4, p5, v0}, Lcom/android/camera/ui/FaceView;->W([Lcom/android/camera2/k3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->k1:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p5}, Lcom/android/camera/ui/FaceView;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:Lcom/android/camera/y;

    if-eqz p1, :cond_6

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0, p2, p4}, Lcom/android/camera/y;->h(I[Lcom/android/camera2/k3;Landroid/graphics/Rect;)V

    :cond_6
    return p3

    :cond_7
    return v1

    :cond_8
    :goto_1
    const-string p0, "panorama mode or isIntentIDPhoto, return false"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FragmentMainContent"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public P2()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p0

    return p0
.end method

.method public P7(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Zj()V

    return-void
.end method

.method public Qc(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method public R6(ZZZZI)V
    .locals 2

    iput p5, p0, Lcom/android/camera/fragment/FragmentMainContent;->k0:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/FragmentMainContent;->K0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateFaceView: mFaceView is null"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FragmentMainContent"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p5, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p5}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    if-eqz p4, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->T()V

    :cond_4
    return-void
.end method

.method public Sh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    const v1, 0x7f120089

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public T4(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public T7()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W2(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not allowed call in this method"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->clear()V

    :goto_0
    return-void
.end method

.method public W4(Lcom/android/camera/b3;)[Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->E(Lcom/android/camera/b3;)[Landroid/graphics/RectF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W7(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/i3;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/i3;-><init>(Lcom/android/camera/fragment/FragmentMainContent;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public We(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method public X6()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FaceView;->p(J)V

    :cond_0
    return-void
.end method

.method public Xd(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/FocusView;->O0(III)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->C()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    return-void
.end method

.method public Y2(Lcom/android/camera/ui/FocusView$f;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->j0(Lcom/android/camera/ui/FocusView$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->E0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y7(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/V6EffectCropView;->U(I)V

    :cond_0
    return-void
.end method

.method public Ya([ILandroid/graphics/Rect;F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/AutoFocusGridView;->g([ILandroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method

.method public Ye()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Yf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->t0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Zj()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a5()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ae(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->v1:I

    return-void
.end method

.method public ak(ZZ)V
    .locals 4

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lj7/w;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "cinematic_desc"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/w;

    invoke-interface {v1}, Lj7/w;->c7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/z2;

    const v1, 0x7f1202b9

    invoke-interface {p1, v2, v3, v1}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/w;

    invoke-interface {p1, v3}, Lj7/w;->B7(Z)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/w;

    invoke-interface {p1}, Lj7/w;->pi()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    const p1, 0x7f1202ba

    invoke-interface {p0, v2, v3, p1}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/w;

    invoke-interface {p0, v3}, Lj7/w;->Hh(Z)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->B0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:Z

    return-void
.end method

.method public bk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    const v1, 0x7f0b02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->h3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Li6/c;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    const v2, 0x7f0b02a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Li6/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Li6/c;

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->C0()V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ck()Li6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->ck()Li6/c;

    move-result-object p0

    invoke-virtual {p0}, Li6/c;->f()V

    :cond_0
    return-void
.end method

.method public c4(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusType(Z)V

    :cond_0
    return-void
.end method

.method public c6(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public ck()Li6/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Li6/c;

    return-object p0
.end method

.method public ef([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/m3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/m3;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/AfRegionsView;->e([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void
.end method

.method public f2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->J()Z

    move-result p0

    return p0
.end method

.method public f8([I)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->setColor([I)V

    :cond_1
    return-void
.end method

.method public f9(ZLandroid/graphics/Point;)Z
    .locals 4
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    return v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mLeftCover = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ,mRightCover = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FragmentMainContent"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e3

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e4

    return p0
.end method

.method public hh()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v3}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v5, v1

    int-to-double v7, v4

    invoke-static {}, Lcom/android/camera/o6;->H0()D

    move-result-wide v9

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    double-to-int v1, v5

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v5, Lcom/android/camera/fragment/h3;

    invoke-direct {v5, p0, v0, v1}, Lcom/android/camera/fragment/h3;-><init>(Lcom/android/camera/fragment/FragmentMainContent;II)V

    invoke-virtual {v4, v2, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->s(Ljava/util/List;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->r(ILjava/util/List;Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public ib(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b06bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b049e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    const v0, 0x7f0b0422

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    const v0, 0x7f0b00c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const v0, 0x7f0b0720

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->K0:Z

    const v0, 0x7f0b071d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0b071e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->K0:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k0:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_2
    const v0, 0x7f0b071f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0b013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const v0, 0x7f0b0721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b06ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    const v0, 0x7f0b0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0b0061

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lcom/android/camera/ui/AutoFocusGridView;

    const v0, 0x7f0b071b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->p1:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/o6;->q3()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p1}, Lcom/android/camera/ui/AfRegionsView;->f()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AfRegionsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->bk()V

    invoke-static {}, Lh1/a;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera/fragment/FragmentMainContent$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentMainContent$a;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public jf()[Lcom/android/camera2/k3;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lcom/android/camera2/k3;

    move-result-object p0

    return-object p0
.end method

.method public k0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public lg(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->pk(Lcom/android/camera/ui/p0;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->pk(Lcom/android/camera/ui/p0;II)V

    :goto_0
    return-void
.end method

.method public m2(ZI)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->I0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->p4()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    sget-object p2, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, p2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    new-array v2, v0, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    aput-object p0, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v0, v1

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p0, p1, p2, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    new-array p1, v0, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :goto_1
    return-void
.end method

.method public m4()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->v1:I

    return p0
.end method

.method public final mk()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, -0x31ea

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->c0(I)V

    :cond_1
    return-void
.end method

.method public n7(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final nk()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/l3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/l3;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->nk()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    invoke-static {p1}, Lk0/b;->j(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->D0()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackFocusView;->c()V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xdc

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1, v1, v1}, Lcom/android/camera/ui/FocusView;->N0(ZZ)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->T()V

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->Qc(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->hh()V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->clear()V

    goto :goto_0

    :cond_6
    const-string p0, "notifyAfterFrameAvailable: FaceView reset failed!"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FragmentMainContent"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    invoke-virtual {p2}, Lw0/g;->A()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:I

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    invoke-virtual {p2}, Lw0/g;->A()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:I

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:I

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    const v0, 0x7f120089

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    const v0, 0x7f12002b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_1
    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Zj()V

    invoke-static {}, Lcom/android/camera/o6;->j5()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Zj()V

    :goto_2
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->rk(Z)V

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    const/4 p1, -0x1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->sk(II)V

    return-void
.end method

.method public oj()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->S()V

    :cond_0
    return-void
.end method

.method public final ok(Landroid/view/View;)V
    .locals 11

    invoke-static {}, Lh1/a;->p0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x3fa9db23    # 1.327f

    int-to-float v3, v1

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v3, v2, v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v4

    invoke-virtual {v4}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->a9(Lcom/android/camera2/f;)Z

    move-result v4

    const-wide v5, 0x3f8e4f765fd8adacL    # 0.0148

    if-eqz v4, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/h1;->F()Lu0/t;

    move-result-object v4

    invoke-virtual {v4}, Lu0/t;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-long v7, v0

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/f5;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-long v7, v0

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_0
    add-long/2addr v7, v4

    long-to-int v0, v7

    goto :goto_1

    :cond_1
    int-to-long v4, v0

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fb6c226809d4952L    # 0.0889

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    :goto_1
    sub-int/2addr v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showDelayNumber: topMargin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", topHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh1/a;->p0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fontHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewHeight = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentTopConfig"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->T4(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->removeExtra()V

    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->qj()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:Z

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->n0(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/view/View;

    new-instance v1, Lcom/android/camera/fragment/j3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/j3;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->C()V

    return-void
.end method

.method public p1(ILandroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/FocusView;->y0(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/V6EffectCropView;->N(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pe()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->K()V

    :cond_0
    return-void
.end method

.method public final pk(Lcom/android/camera/ui/p0;II)V
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/ui/p0;->c()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/ui/p0;->b()V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Lcom/android/camera/ui/p0;->a(I)V

    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq p3, v3, :cond_0

    if-ne p3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->sk(II)V

    :cond_1
    const/16 v4, 0xfe

    const/4 v5, 0x1

    if-ne p1, v4, :cond_2

    move v2, v5

    :cond_2
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    invoke-virtual {p0, v2, p2, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentMainContent;->Li(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->qk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->H0()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v2}, Lcom/android/camera/ui/FaceView;->clear()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v2}, Lcom/android/camera/ui/FocusView;->clear()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v2}, Lcom/android/camera/ui/AfRegionsView;->a()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v2}, Lcom/android/camera/ui/AutoFocusGridView;->a()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {v2}, Lcom/android/camera/trackfocus/TrackFocusView;->c()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {v2}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lcom/android/camera/fragment/d3;

    invoke-direct {v7, p0}, Lcom/android/camera/fragment/d3;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->s0()Lp8/q;

    move-result-object v2

    if-ne p1, v4, :cond_4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/g1;->p0()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->a9(Lcom/android/camera2/f;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    const/16 v4, 0x100

    and-int/2addr p3, v4

    if-ne p3, v4, :cond_5

    move p3, v5

    goto :goto_1

    :cond_5
    move p3, v6

    :goto_1
    invoke-virtual {v2}, Lp8/q;->n()I

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_a

    :cond_6
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v7

    if-le v4, v7, :cond_7

    move v7, v5

    goto :goto_2

    :cond_7
    move v7, v6

    :goto_2
    if-nez v7, :cond_8

    if-nez v3, :cond_8

    if-eqz p3, :cond_a

    :cond_8
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_9

    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v6

    :goto_3
    invoke-virtual {v7, v4, p2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->r(ILjava/util/List;Z)V

    :cond_a
    invoke-virtual {v2}, Lp8/q;->x()I

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_f

    :cond_b
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v7

    if-le v4, v7, :cond_c

    move v7, v5

    goto :goto_4

    :cond_c
    move v7, v6

    :goto_4
    if-nez v7, :cond_d

    if-nez v3, :cond_d

    if-eqz p3, :cond_f

    :cond_d
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_e

    move v8, v5

    goto :goto_5

    :cond_e
    move v8, v6

    :goto_5
    invoke-virtual {v7, v4, p2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->r(ILjava/util/List;Z)V

    :cond_f
    invoke-virtual {v2}, Lp8/q;->N()I

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_14

    :cond_10
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v7

    if-le v4, v7, :cond_11

    move v7, v5

    goto :goto_6

    :cond_11
    move v7, v6

    :goto_6
    if-nez v7, :cond_12

    if-nez v3, :cond_12

    if-eqz p3, :cond_14

    :cond_12
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_13

    move v8, v5

    goto :goto_7

    :cond_13
    move v8, v6

    :goto_7
    invoke-virtual {v7, v4, p2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_14
    invoke-virtual {v2}, Lp8/q;->i()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_1a

    :cond_15
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xcc

    if-ne p1, v4, :cond_16

    if-ne v0, v4, :cond_16

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/a0;->y()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, v2, p2, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    goto :goto_a

    :cond_16
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p1

    if-le v2, p1, :cond_17

    move p1, v5

    goto :goto_8

    :cond_17
    move p1, v6

    :goto_8
    if-nez p1, :cond_18

    if-nez v3, :cond_18

    if-eqz p3, :cond_1a

    :cond_18
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_19

    move p3, v5

    goto :goto_9

    :cond_19
    move p3, v6

    :goto_9
    invoke-virtual {p1, v2, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    invoke-static {}, Lj7/z0;->impl2()Lj7/z0;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lh1/a;->L0()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Lj7/z0;->l2()V

    :cond_1a
    :goto_a
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_1b

    goto :goto_b

    :cond_1b
    move v5, v6

    :goto_b
    if-eqz v5, :cond_1c

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_1c
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedCineMaster(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FaceView;

    rsub-int v1, p2, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/FaceView;->d(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:Lcom/android/camera/y;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/y;->w(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p2, v2}, Lcom/android/camera/ui/AfRegionsView;->d(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v2}, Lcom/android/camera/trackfocus/TrackFocusView;->d(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v0, p2, v2}, Lcom/android/camera/ui/AutoFocusGridView;->d(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p2, v2}, Lcom/android/camera/ui/FocusView;->d(IZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->p1:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_2
    return-void
.end method

.method public q3(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/b;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {v0, p1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->d(Ljava/util/List;)V

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->ak(ZZ)V

    return-void
.end method

.method public qg(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public qi()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k1:Landroid/graphics/RectF;

    return-object p0
.end method

.method public qj()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->M()V

    :cond_0
    return-void
.end method

.method public final qk()V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera2/s3;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:Lcom/android/camera/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/y;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/camera/y;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:Lcom/android/camera/y;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/y;->v()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:Lcom/android/camera/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/y;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:Lcom/android/camera/y;

    :cond_2
    :goto_0
    return-void
.end method

.method public r0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->T()V

    :cond_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lj7/o1;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public removeExtra()V
    .locals 2

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lj7/l;->vf(I)I

    move-result p0

    const/16 v0, 0xfe

    if-ne p0, v0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/e3;

    invoke-direct {v0}, Lcom/android/camera/fragment/e3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0}, Lj7/o1;->Ig(ZIZ)V

    :cond_0
    return-void
.end method

.method public final rk(Z)V
    .locals 4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->T7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public s2()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->clear()V

    return-void
.end method

.method public final sk(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    return-void
.end method

.method public t8(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Z

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Lj7/o1;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Ck()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Zj()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->p1:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->ok(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lh1/a;->I0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lh1/a;->s()I

    move-result v1

    invoke-static {}, Lh1/a;->p()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lh1/a;->s()I

    move-result v1

    invoke-static {}, Lh1/a;->p()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lh1/a;->s()I

    move-result v1

    invoke-static {}, Lh1/a;->p()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    invoke-static {}, Lh1/a;->L0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->rk(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Z

    const/16 p2, 0x13

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Z

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->J0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lh1/a;->y()I

    move-result p2

    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->E0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/g1;->v0()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr p2, v1

    mul-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Y:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->setVertical(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public vd()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w9()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->O()V

    :cond_0
    return-void
.end method

.method public wi(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l0()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->k0()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/ui/FocusView;->N0(ZZ)V

    :cond_0
    return-void
.end method

.method public x2()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p0

    return p0
.end method

.method public x3(ZIZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->s()I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p3, 0x50

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->f8([I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q1:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f0604e5
        0x7f060484
        0x7f060484
    .end array-data
.end method

.method public y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->Z:Z

    return-void
.end method

.method public zb()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m0()Z

    move-result p0

    return p0
.end method
