.class public Lcom/android/camera/ui/FocusView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/p0;
.implements Lcom/android/camera/ui/j1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FocusView$g;,
        Lcom/android/camera/ui/FocusView$f;,
        Lcom/android/camera/ui/FocusView$h;,
        Lcom/android/camera/ui/FocusView$d;,
        Lcom/android/camera/ui/FocusView$e;,
        Lcom/android/camera/ui/FocusView$i;
    }
.end annotation


# static fields
.field public static final Aa:I = 0x2

.field public static final Ba:I = 0x3

.field public static final Ca:I = 0x1

.field public static final Da:I = 0x2

.field public static final Ea:I = 0x3

.field public static final Fa:I = 0x4

.field public static final Ga:I = 0x5

.field public static final Ha:I = 0x6

.field public static final Ia:I = 0x7

.field public static final J9:Ljava/lang/String; = "FocusView"

.field public static final Ja:I = 0x8

.field public static final K9:I = 0x0

.field public static final Ka:I = 0x9

.field public static final L9:I = 0x1

.field public static final M9:I = 0x2

.field public static final N9:I = 0x3

.field public static final O9:I = 0x320

.field public static final P9:I = 0x7d0

.field public static final Q9:I = 0x4

.field public static final R9:I = 0x5

.field public static final S9:I = 0x6

.field public static final T9:I = 0x7

.field public static final U9:I = 0x8

.field public static final V9:I = 0x9

.field public static final W9:I = 0xa

.field public static final X9:I = 0x5dc

.field public static final Y9:I = 0x1f4

.field public static final Z9:I

.field public static final aa:I

.field public static final ba:F = 0.4f

.field public static final ca:F = 5.0f

.field public static final da:I = 0x0

.field public static final ea:I = 0x1

.field public static final fa:I = 0x3

.field public static final ga:I = 0x4

.field public static final ha:I = 0x0

.field public static final ia:I = 0x1

.field public static final ja:I = 0x2

.field public static final ka:I = 0x0

.field public static final la:I = 0x1

.field public static final ma:I = 0x2

.field public static final na:I = 0x3

.field public static final oa:I = 0x4

.field public static final pa:I = 0x5

.field public static final qa:I = 0x6

.field public static final ra:I = 0x0

.field public static final sa:I = 0x1

.field public static final ta:I = 0x2

.field public static final ua:I = 0x3

.field public static final va:I = 0x0

.field public static final wa:I = 0x1

.field public static final xa:I = 0x2

.field public static final ya:I = 0x0

.field public static final za:I = 0x1


# instance fields
.field public A9:Z

.field public B9:I

.field public C1:Z

.field public C2:Landroid/view/GestureDetector;

.field public C9:Landroid/animation/ValueAnimator;

.field public D9:Z

.field public E9:F

.field public F9:Lu0/q;

.field public G9:Landroid/os/Handler;

.field public H9:Z

.field public I9:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public K0:I

.field public K1:I

.field public K2:Lcom/android/camera/ui/i1;

.field public V1:I

.field public V2:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:Z

.field public k0:I

.field public k1:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public o9:I

.field public p:J

.field public p1:F

.field public p2:F

.field public p3:I

.field public p4:Landroid/graphics/Bitmap;

.field public p5:Landroid/graphics/Bitmap;

.field public p6:Z

.field public p7:J

.field public p8:I

.field public p9:I

.field public q:J

.field public q1:F

.field public q2:Z

.field public q3:Landroid/graphics/Bitmap;

.field public q4:Landroid/graphics/Bitmap;

.field public q5:Landroid/graphics/Bitmap;

.field public q6:J

.field public q7:Lcom/android/camera/ui/FocusView$f;

.field public q8:I

.field public q9:I

.field public r:J

.field public r9:I

.field public s9:F

.field public t:Landroid/view/animation/Interpolator;

.field public t9:I

.field public volatile u:Z

.field public u9:Ljava/lang/String;

.field public v1:Z

.field public v2:F

.field public v9:Z

.field public w:Lcom/android/camera/Camera;

.field public w9:Ln8/a0;

.field public x:Z

.field public x9:Ln8/d;

.field public y:I

.field public y9:Ln8/a;

.field public z9:Ln8/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x42dc999a    # 110.3f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->Z9:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->aa:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->c:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/FocusView;->v2:F

    const-string v1, "auto"

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->u9:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->C9:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/camera/ui/FocusView;->E9:F

    new-instance v3, Lcom/android/camera/ui/FocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/camera/ui/FocusView$a;-><init>(Lcom/android/camera/ui/FocusView;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/android/camera/ui/FocusView;->H9:Z

    new-instance v3, Lcom/android/camera/ui/FocusView$c;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/FocusView$c;-><init>(Lcom/android/camera/ui/FocusView;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->I9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-object v3, p1

    check-cast v3, Lcom/android/camera/Camera;

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->w:Lcom/android/camera/Camera;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->E()Lu0/q;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->F9:Lu0/q;

    new-instance v3, Lmp/l;

    invoke-direct {v3}, Lmp/l;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->t:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->I9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->C2:Landroid/view/GestureDetector;

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {}, Lh1/a;->s()I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/FocusView;->l:I

    invoke-static {}, Lh1/a;->p()I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/FocusView;->m:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->l:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/ui/FocusView;->L0(II)V

    const v3, 0x7f0800d5

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->q3:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->q3:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v3, p2, p2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v3, 0x7f0805cc

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, p2, p2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Ln8/a0;

    invoke-direct {v3}, Ln8/a0;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->w9:Ln8/a0;

    new-instance v3, Ln8/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ln8/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->w9:Ln8/a0;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->q3:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v6}, Ln8/d;->J(Ln8/a0;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->w9:Ln8/a0;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->p4:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/android/camera/ui/FocusView;->q4:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v6, v7}, Ln8/d;->K(Ln8/a0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Ln8/a;

    invoke-direct {v3, p1}, Ln8/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->y9:Ln8/a;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->w9:Ln8/a0;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->q3:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v6}, Ln8/a;->d(Ln8/a0;Landroid/graphics/Bitmap;)V

    new-instance v3, Ln8/z;

    invoke-direct {v3, p1}, Ln8/z;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->q3:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v1, v4}, Ln8/z;->K(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->w:Lcom/android/camera/Camera;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/2addr v1, v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "animator_duration_scale"

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->D9:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FocusView: is global animation available: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->D9:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Lcom/android/camera/ui/FocusView$g;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/FocusView$g;-><init>(Lcom/android/camera/ui/FocusView;)V

    invoke-static {p1, p2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/camera/ui/FocusView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->p6:Z

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->V1:I

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->b:I

    return-void
.end method

.method public static bridge synthetic D(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->c:I

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/camera/ui/FocusView;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->p2:F

    return-void
.end method

.method public static bridge synthetic F(Lcom/android/camera/ui/FocusView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->q2:Z

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->p3:I

    return-void
.end method

.method public static bridge synthetic H(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->K1:I

    return-void
.end method

.method public static bridge synthetic I(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->Y()V

    return-void
.end method

.method public static bridge synthetic J(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b0()V

    return-void
.end method

.method public static bridge synthetic K(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->d0()V

    return-void
.end method

.method public static bridge synthetic L(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getItemByCoordinate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic M(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->f0(I)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->h0(I)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->G0()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->H0(I)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->I0()V

    return-void
.end method

.method public static bridge synthetic R(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->J0()V

    return-void
.end method

.method public static bridge synthetic S(Lcom/android/camera/ui/FocusView;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FocusView;->M0(IZ)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/android/camera/ui/FocusView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->P0()V

    return-void
.end method

.method public static bridge synthetic V(Lcom/android/camera/ui/FocusView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->S0()V

    return-void
.end method

.method public static bridge synthetic X()I
    .locals 1

    sget v0, Lcom/android/camera/ui/FocusView;->aa:I

    return v0
.end method

.method public static synthetic e(Lcom/android/camera/ui/FocusView;Lj7/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->u0(Lj7/p;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->w0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/ui/FocusView;ILj7/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/FocusView;->v0(ILj7/j0;)V

    return-void
.end method

.method private getCurrentAngle()I
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/FocusView;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x168

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->V2:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    invoke-interface {v1}, Lcom/android/camera/ui/i1;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FocusView;->V2:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    invoke-interface {v1}, Lcom/android/camera/ui/i1;->c()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    invoke-interface {p0}, Lcom/android/camera/ui/i1;->c()I

    move-result p0

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0, v4, v3}, Lcom/android/camera/o6;->B(III)I

    move-result p0

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->p8:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->V1:I

    sub-int/2addr v0, p0

    sget p0, Lcom/android/camera/ui/FocusView;->Z9:I

    invoke-static {v0, v4, p0}, Lcom/android/camera/o6;->B(III)I

    move-result v0

    div-int/lit8 v1, p0, 0x2

    if-lt v0, v1, :cond_2

    div-int/lit8 v1, p0, 0x2

    sub-int/2addr v0, v1

    mul-int/2addr v0, v3

    div-int/2addr p0, v5

    div-int/2addr v0, p0

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {v0, v4, v3}, Lcom/android/camera/o6;->B(III)I

    move-result p0

    :goto_2
    rsub-int v4, p0, 0x168

    goto :goto_3

    :cond_3
    const/16 v3, 0x87

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x43070000    # 135.0f

    if-ne v0, v2, :cond_4

    iget p0, p0, Lcom/android/camera/ui/FocusView;->p2:F

    mul-float/2addr p0, v5

    mul-float/2addr p0, v6

    float-to-int p0, p0

    invoke-static {p0, v4, v3}, Lcom/android/camera/o6;->B(III)I

    move-result v4

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/android/camera/ui/FocusView;->p2:F

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    mul-float/2addr p0, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, v6

    float-to-int p0, v0

    invoke-static {p0, v4, v3}, Lcom/android/camera/o6;->B(III)I

    move-result v4

    :cond_5
    :goto_3
    return v4
.end method

.method private getItemByCoordinate()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    invoke-interface {v0}, Lcom/android/camera/ui/i1;->f()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/FocusView;->p8:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->V1:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    sget v1, Lcom/android/camera/ui/FocusView;->Z9:I

    div-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    invoke-interface {p0}, Lcom/android/camera/ui/i1;->f()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/android/camera/o6;->B(III)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->x0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->w:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/i1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/camera/ui/FocusView;)Ln8/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->V1:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->V2:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->b:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/camera/ui/FocusView;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/ui/FocusView;->p7:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/android/camera/ui/FocusView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->j:F

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/camera/ui/FocusView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->m:I

    return p0
.end method

.method public static bridge synthetic s(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->q2:Z

    return p0
.end method

.method private setDraw(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->u:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->F0()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->u:Z

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln8/j;->f()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln8/j;->f()V

    :cond_2
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->u:Z

    return p0
.end method

.method public static bridge synthetic u(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->k:Z

    return p0
.end method

.method private synthetic u0(Lj7/p;)V
    .locals 3

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Lj7/p;->E(I)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->x:Z

    return p0
.end method

.method private synthetic v0(ILj7/j0;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    invoke-interface {v0, p1}, Lcom/android/camera/ui/i1;->h(I)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->E9:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvChanged: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocusView"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1}, Lj7/j0;->i8(II)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->t9:I

    return p0
.end method

.method public static synthetic w0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->K1:I

    return p0
.end method

.method public static synthetic x0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->a:I

    return p0
.end method

.method public static bridge synthetic z(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->l:I

    return p0
.end method


# virtual methods
.method public final A0(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/FocusView;->v2:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/FocusView;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_0
    return-void
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v9:Z

    return-void
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v9:Z

    return-void
.end method

.method public D0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "onCameraOpen>>"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->i0()V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->F(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Lcom/android/camera/ui/o0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v1, v5}, Lcom/android/camera/ui/o0;-><init>(IIF)V

    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpen: adapter="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->K0()V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->B9:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->t9:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->c0()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->B9:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ln8/d;->I(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v1, v0}, Ln8/d;->I(I)V

    :goto_2
    invoke-static {}, Lcom/android/camera/a3;->W3()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/FocusView;->N0(ZZ)V

    invoke-static {}, Lcom/android/camera/a3;->G7()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/camera/ui/i1;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    invoke-interface {v0}, Lcom/android/camera/ui/i1;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :cond_5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->V2:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->V0()V

    :cond_6
    :goto_3
    return-void
.end method

.method public E0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->G7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera/ui/i1;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->V2:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->V0()V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 0

    return-void
.end method

.method public final H0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is draw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouchFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->u:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b0()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->f0(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final J0()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->q6:J

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->jf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->w9:Ln8/a0;

    iput v0, v1, Ln8/a0;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->C5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->w9:Ln8/a0;

    iput v0, v1, Ln8/a0;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/ui/FocusView;->E9:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p6:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/FocusView;->j:F

    iput v0, p0, Lcom/android/camera/ui/FocusView;->V2:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->K1:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->V1:I

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {p0}, Ln8/d;->D()V

    return-void
.end method

.method public final L0(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->K0:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->k1:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->k0:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->o:I

    return-void
.end method

.method public final M0(IZ)V
    .locals 1

    iget p2, p0, Lcom/android/camera/ui/FocusView;->V2:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->V2:I

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    if-eqz p2, :cond_0

    invoke-static {}, Lj7/j0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/ui/s0;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/s0;-><init>(Lcom/android/camera/ui/FocusView;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->V0()V

    :cond_1
    return-void
.end method

.method public N0(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->k:Z

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ln8/d;->F(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {p1, v1}, Ln8/d;->I(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->U0()V

    :cond_2
    return-void
.end method

.method public O0(III)V
    .locals 4

    iput p2, p0, Lcom/android/camera/ui/FocusView;->n:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, p3

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/FocusView;->L0(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v0, p2, p3}, Ln8/d;->E(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {v0, p2, p3}, Ln8/z;->L(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->G0()V

    iget p2, p0, Lcom/android/camera/ui/FocusView;->j:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/4 p3, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p0()Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/FocusView;->B9:I

    const/16 v2, 0xe1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xe3

    if-eq p2, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/j0;->impl2()Lj7/j0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lj7/j0;->E5()V

    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/camera/ui/FocusView;->V1:I

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->K0()V

    :cond_2
    return-void
.end method

.method public final P0()V
    .locals 2

    sget v0, Lcom/android/camera/ui/FocusView;->Z9:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->p8:I

    return-void
.end method

.method public final Q0(Landroid/view/View;)V
    .locals 2

    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/ui/t0;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/t0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final R0(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C9:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->C9:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/ui/r0;

    invoke-direct {v1, p1}, Lcom/android/camera/ui/r0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->C9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->C9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->C9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public final S0()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->p7:J

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final T0()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p6:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p6:Z

    invoke-static {}, Lj7/j0;->impl2()Lj7/j0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lj7/j0;->i8(II)V

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->G(Lcom/android/camera2/f;)Landroid/util/Rational;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/FocusView;->V2:I

    invoke-interface {v1, v2}, Lcom/android/camera/ui/i1;->h(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/FocusView;->j:F

    return-void
.end method

.method public final W0()V
    .locals 2

    invoke-static {}, Lj7/j0;->impl2()Lj7/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/ui/FocusView;->K0:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->k1:I

    invoke-interface {v0, v1, p0}, Lj7/j0;->Z3(II)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusView"

    const-string v2, "updateFocusArea"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->u9:Ljava/lang/String;

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/j0;->impl2()Lj7/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->y:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->k0:I

    invoke-interface {v0, v1, p0}, Lj7/j0;->bc(II)V

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p0()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->C5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v0}, Ln8/d;->g()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->w9:Ln8/a0;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iput v1, v0, Ln8/a0;->a:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->q8:I

    iput v1, v0, Ln8/a0;->b:I

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getCurrentAngle()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ln8/a0;->c:F

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->w9:Ln8/a0;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o9:I

    iput v1, v0, Ln8/a0;->d:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->p9:I

    iput v1, v0, Ln8/a0;->e:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->q9:I

    iput v1, v0, Ln8/a0;->f:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->r9:I

    iput v1, v0, Ln8/a0;->g:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->s9:F

    iput p0, v0, Ln8/a0;->h:F

    :cond_3
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->u9:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {p0, p1}, Ln8/z;->O(Ljava/lang/String;)V

    return-void
.end method

.method public Z(Landroid/view/MotionEvent;)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->H9:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v9:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->w:Lcom/android/camera/Camera;

    invoke-static {v0, v3, v4}, Lcom/android/camera/o6;->e2(ZLandroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->v9:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lh1/a;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->w:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->H9:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v10, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_5

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    int-to-float v7, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->k0:I

    int-to-float v8, p1

    move-object v4, p0

    move v5, v0

    move v6, v3

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/ui/FocusView;->o0(FFFFF)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->K0:I

    int-to-float v7, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->k1:I

    int-to-float v8, p1

    move-object v4, p0

    move v5, v0

    move v6, v3

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/ui/FocusView;->o0(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->H9:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->H9:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showStart -> timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b0()V

    add-int/lit16 p1, p1, 0xc8

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->h0(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public a0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln8/j;->f()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->H0(I)V

    return-void
.end method

.method public b()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "showSuccess"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b0()V

    invoke-direct {p0, v6}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iput v4, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/camera/ui/FocusView;->q:J

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const-wide/16 v7, 0x320

    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    if-nez v1, :cond_2

    const-string p0, "needExposurePresenter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$f;->jf()Z

    move-result v1

    if-eqz v1, :cond_3

    iput v5, p0, Lcom/android/camera/ui/FocusView;->d:I

    const-string v1, "CENTER_LOCK"

    const/4 v2, 0x0

    const-string v4, "3A_Locked"

    invoke-static {v4, v1, v2}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p0()Z

    move-result v1

    if-eqz v1, :cond_4

    iput v6, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$f;->C5()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$f;->wi()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v4, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->e0()V

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {v0}, Ln8/j;->f()V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->x:Z

    invoke-virtual {v0, v1, p0}, Ln8/z;->u(IZ)V

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    if-ne v0, v5, :cond_b

    iput v6, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->x:Z

    invoke-virtual {v1, v0, p0}, Ln8/z;->u(IZ)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {v1}, Ln8/j;->f()V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    iget v2, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->x:Z

    invoke-virtual {v1, v2, v4}, Ln8/d;->u(IZ)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->c3()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->k:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/a3;->W3()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move v6, v0

    :goto_2
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Ln8/d;->F(I)V

    if-eqz v6, :cond_b

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {p0}, Ln8/d;->N()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v0}, Ln8/j;->f()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {v0}, Ln8/z;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v0}, Ln8/d;->t()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {v0}, Ln8/j;->f()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFail, mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b0()V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->r:J

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->U0()V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->H0(I)V

    return-void
.end method

.method public d(IZ)V
    .locals 0

    iget p2, p0, Lcom/android/camera/ui/FocusView;->t9:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->t9:I

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {p2, p1}, Ln8/d;->L(I)V

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {p2, p1}, Ln8/z;->P(I)V

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->A9:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8/d;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8/j;->j(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->A9:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e0()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->B9:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xba

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->jf()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    if-eqz v0, :cond_3

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object v0

    invoke-interface {v0}, Lj7/i0;->w9()V

    invoke-static {}, Lj7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o2;

    invoke-interface {v0}, Lj7/o2;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v0}, Ln8/j;->s()V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->z0()V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public final f0(I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q2:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->T0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {v1}, Ln8/z;->J()V

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->C9:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->u:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->D9:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera/ui/FocusView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/FocusView$b;-><init>(Lcom/android/camera/ui/FocusView;I)V

    invoke-virtual {p0, p0, v1}, Lcom/android/camera/ui/FocusView;->R0(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/FocusView;->l:I

    div-int/2addr v1, v2

    iget v3, p0, Lcom/android/camera/ui/FocusView;->m:I

    div-int/2addr v3, v2

    invoke-virtual {p0, p1, v1, v3}, Lcom/android/camera/ui/FocusView;->O0(III)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g0(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-static {}, Lcom/android/camera/o6;->m1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v9, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->I0()V

    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->H9:Z

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne p1, v12, :cond_0

    invoke-virtual {p0, v1, v2, v9}, Lcom/android/camera/ui/FocusView;->n0(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne p1, v13, :cond_3

    iput v10, p0, Lcom/android/camera/ui/FocusView;->f:I

    goto :goto_0

    :cond_0
    if-ne p1, v13, :cond_3

    iget p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    int-to-float v6, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->k0:I

    int-to-float v7, p1

    move-object v3, p0

    move v4, v1

    move v5, v2

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/ui/FocusView;->o0(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v13, p0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->v1:Z

    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->H9:Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/FocusView;->K0:I

    int-to-float v6, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->k1:I

    int-to-float v7, p1

    move-object v3, p0

    move v4, v1

    move v5, v2

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/ui/FocusView;->o0(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v10, p0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->H9:Z

    goto :goto_0

    :cond_2
    iput v11, p0, Lcom/android/camera/ui/FocusView;->f:I

    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne p1, v13, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->p1:F

    iget p1, p0, Lcom/android/camera/ui/FocusView;->k0:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/android/camera/ui/FocusView;->q1:F

    goto/16 :goto_5

    :cond_4
    if-ne p1, v10, :cond_10

    iget p1, p0, Lcom/android/camera/ui/FocusView;->K0:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->p1:F

    iget p1, p0, Lcom/android/camera/ui/FocusView;->k1:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/android/camera/ui/FocusView;->q1:F

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v13, :cond_e

    iget p1, p0, Lcom/android/camera/ui/FocusView;->p1:F

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->q1:F

    sub-float/2addr v2, p1

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->C1:Z

    if-nez p1, :cond_8

    iget p1, p0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne p1, v13, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    int-to-float v3, p1

    sub-float/2addr v3, v1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    mul-float/2addr v3, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->k0:I

    :goto_1
    int-to-float v4, p1

    sub-float/2addr v4, v2

    int-to-float p1, p1

    sub-float/2addr p1, v2

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    goto :goto_2

    :cond_6
    if-ne p1, v10, :cond_7

    iget p1, p0, Lcom/android/camera/ui/FocusView;->K0:I

    int-to-float v3, p1

    sub-float/2addr v3, v1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    mul-float/2addr v3, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->k1:I

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget p1, p0, Lcom/android/camera/ui/FocusView;->g:I

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->I0()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/16 v3, 0x8

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne p1, v12, :cond_a

    iput v13, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget p1, p0, Lcom/android/camera/ui/FocusView;->B9:I

    const/16 v3, 0xa7

    if-ne p1, v3, :cond_9

    const-string p1, "M_manual_"

    goto :goto_3

    :cond_9
    const-string p1, "M_proVideo_"

    :goto_3
    const-string v3, "metering_focus_split"

    const-string v4, "on"

    invoke-static {p1, v3, v4}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sget v4, Ln8/d;->k1:I

    sub-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    int-to-float v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget v1, Ln8/d;->k1:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v1, v13, :cond_c

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {v1}, Ln8/z;->F()Z

    move-result v1

    if-nez v1, :cond_c

    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->C1:Z

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->k0:I

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->v1:Z

    if-nez p1, :cond_b

    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->v1:Z

    :cond_b
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {p1, v13}, Ln8/z;->Q(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->y:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->k0:I

    invoke-virtual {p1, v0, v1}, Ln8/z;->N(II)V

    goto :goto_4

    :cond_c
    iget v1, p0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v1, v10, :cond_d

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {v1}, Ln8/z;->E()Z

    move-result v1

    if-nez v1, :cond_d

    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->C1:Z

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->K0:I

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->k1:I

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {p1, v13}, Ln8/z;->Q(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->K0:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->k1:I

    invoke-virtual {p1, v0, v1}, Ln8/z;->M(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->W0()V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v12, :cond_10

    iget p1, p0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne p1, v13, :cond_f

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {p1}, Ln8/z;->F()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->X0()V

    :cond_f
    iput v11, p0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->C1:Z

    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->H9:Z

    :cond_10
    :goto_5
    return-void
.end method

.method public getFocusX()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->y:I

    return p0
.end method

.method public getFocusY()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->k0:I

    return p0
.end method

.method public final h0(I)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "handleStartShow"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/ui/FocusView;->p:J

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->C9:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->C9:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lcom/android/camera/ui/FocusView$f;->C5()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v2}, Lcom/android/camera/ui/FocusView$f;->wi()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->w9:Ln8/a0;

    iput v1, v2, Ln8/a0;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->w9:Ln8/a0;

    iput v0, v2, Ln8/a0;->a:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_2
    const-string v3, "showStart mExposureViewListener is null "

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v2}, Ln8/d;->x()V

    iget v2, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {v2, v0}, Ln8/z;->R(I)V

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->c3()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->k:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->W3()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    if-eqz v1, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Ln8/d;->F(I)V

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v1}, Ln8/d;->N()V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/ui/FocusView;->v2:F

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b()V

    goto :goto_3

    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/FocusView;->v2:F

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->A0(F)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/4 v1, 0x4

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i0()V
    .locals 3

    invoke-static {}, Lcom/android/camera/o6;->m1()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->l:I

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->m:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->l:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Ln8/d;->M(ZLandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->o:I

    invoke-virtual {v0, v1, v2}, Ln8/d;->E(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->o:I

    invoke-virtual {v0, v1, p0}, Ln8/z;->L(II)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j0(Lcom/android/camera/ui/FocusView$f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->d0()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->H0(I)V

    return-void
.end method

.method public k0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->p6:Z

    return p0
.end method

.method public l0()Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p6:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/ui/FocusView;->q6:J

    const-wide/16 v5, 0x5dc

    invoke-static/range {v1 .. v6}, Lcom/android/camera/o6;->A3(JJJ)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m0()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n0(FFF)Z
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    int-to-float v2, v1

    sub-float/2addr v2, p3

    iget p0, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v3, p0

    sub-float/2addr v3, p3

    int-to-float v1, v1

    add-float/2addr v1, p3

    int-to-float p0, p0

    add-float/2addr p0, p3

    invoke-direct {v0, v2, v3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final o0(FFFFF)Z
    .locals 2

    new-instance p0, Landroid/graphics/RectF;

    sub-float v0, p3, p5

    sub-float v1, p4, p5

    add-float/2addr p3, p5

    add-float/2addr p4, p5

    invoke-direct {p0, v0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln8/j;->f()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {p0, p1}, Ln8/z;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    invoke-virtual {v0, p1}, Ln8/d;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->B9:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->W5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public q0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->H9:Z

    return p0
.end method

.method public final r0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q7:Lcom/android/camera/ui/FocusView$f;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/ui/FocusView$f;->o5()Z

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->F9:Lu0/q;

    iget p0, p0, Lcom/android/camera/ui/FocusView;->B9:I

    invoke-virtual {v0, p0}, Lu0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setEVVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ln8/d;->F(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {p1, v1}, Ln8/d;->I(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->U0()V

    return-void
.end method

.method public setEvMappingValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->E9:F

    return-void
.end method

.method public setFocusType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->x:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->z9:Ln8/z;

    invoke-virtual {p0, p1}, Ln8/j;->q(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->x9:Ln8/d;

    invoke-virtual {p0, p1}, Ln8/j;->q(F)V

    :goto_0
    return-void
.end method

.method public t0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->u:Z

    return p0
.end method

.method public y0(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K2:Lcom/android/camera/ui/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C2:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->c3()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q2:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->q2:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->q2:Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->g0(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v2, p1, :cond_6

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->p6:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/ui/FocusView;->j:F

    invoke-static {p1}, Lz7/a;->j1(F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->T0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/camera/ui/FocusView;->q6:J

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->G9:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->u:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->q2:Z

    :cond_6
    if-nez v0, :cond_7

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->q2:Z

    if-eqz p0, :cond_8

    :cond_7
    move v1, v3

    :cond_8
    :goto_0
    return v1
.end method

.method public final z0()V
    .locals 2

    invoke-static {}, Lj7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o2;

    invoke-interface {v0}, Lj7/o2;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/q0;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/q0;-><init>(Lcom/android/camera/ui/FocusView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
