.class public Lcom/android/camera/ui/FocusView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/MotionEvent;Lj7/j0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView$c;->b(Landroid/view/MotionEvent;Lj7/j0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/MotionEvent;Lj7/j0;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, Lj7/j0;->dj(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->t(Lcom/android/camera/ui/FocusView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/a;

    invoke-interface {v0}, Lq7/a;->n4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/u0;

    invoke-direct {v1, p1}, Lcom/android/camera/ui/u0;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->W3()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/ui/FocusView;->F(Lcom/android/camera/ui/FocusView;Z)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->O(Lcom/android/camera/ui/FocusView;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->U(Lcom/android/camera/ui/FocusView;)V

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->s(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->u(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->y(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->c3()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->y(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->i(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/j2;->v()I

    move-result p1

    const/16 v2, 0xc8

    const/16 v3, 0x5a

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->w(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    div-int/2addr v2, v3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x64

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->w(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    div-int/2addr p1, v3

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->x(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p3, v2

    mul-float/2addr p4, v2

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->w(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_5

    const/16 p4, 0x10e

    if-eq v2, p4, :cond_4

    goto :goto_1

    :cond_4
    int-to-float p1, p1

    sub-float/2addr p1, p3

    goto :goto_0

    :cond_5
    int-to-float p1, p1

    add-float/2addr p1, p4

    goto :goto_0

    :cond_6
    int-to-float p1, p1

    add-float/2addr p1, p3

    goto :goto_0

    :cond_7
    int-to-float p1, p1

    sub-float/2addr p1, p4

    :goto_0
    float-to-int p1, p1

    :goto_1
    invoke-static {}, Lh1/a;->p()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sget p4, Lcom/android/camera/ui/FocusView;->Z9:I

    int-to-float v2, p4

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    div-float/2addr p3, v2

    int-to-float v2, p1

    div-float/2addr v2, p3

    float-to-int p3, v2

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    neg-int v3, p4

    div-int/2addr v3, v1

    invoke-static {}, Lcom/android/camera/ui/FocusView;->X()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr p4, v1

    invoke-static {p3, v3, p4}, Lcom/android/camera/o6;->B(III)I

    move-result p4

    invoke-static {v2, p4}, Lcom/android/camera/ui/FocusView;->B(Lcom/android/camera/ui/FocusView;I)V

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->l(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    if-ne p3, p4, :cond_8

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3, p1}, Lcom/android/camera/ui/FocusView;->H(Lcom/android/camera/ui/FocusView;I)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/android/camera/ui/FocusView;->A(Lcom/android/camera/ui/FocusView;Z)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->Q(Lcom/android/camera/ui/FocusView;)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->q(Lcom/android/camera/ui/FocusView;)Landroid/os/Handler;

    move-result-object p1

    const/16 p4, 0x8

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, p4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->L(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->m(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    if-eq p1, p4, :cond_b

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->n(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    if-eq p4, p2, :cond_9

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->m(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    if-ge p1, p4, :cond_9

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->m(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->j(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/i1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/i1;->c()I

    move-result v1

    if-lt p4, v1, :cond_9

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->j(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/i1;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/camera/ui/i1;->c()I

    move-result p4

    if-ge p1, p4, :cond_9

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->W(Lcom/android/camera/ui/FocusView;)V

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->m(Lcom/android/camera/ui/FocusView;)I

    move-result v1

    invoke-static {p4, v1}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;I)V

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4, p2}, Lcom/android/camera/ui/FocusView;->C(Lcom/android/camera/ui/FocusView;I)V

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->n(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    const/4 p4, 0x4

    if-eq p2, p4, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->m(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    if-le p1, p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->m(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->j(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/i1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/i1;->c()I

    move-result v1

    if-ge p2, v1, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->j(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/i1;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/ui/i1;->c()I

    move-result p2

    if-lt p1, p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->W(Lcom/android/camera/ui/FocusView;)V

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->m(Lcom/android/camera/ui/FocusView;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;I)V

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2, p4}, Lcom/android/camera/ui/FocusView;->C(Lcom/android/camera/ui/FocusView;I)V

    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2, p1, v0}, Lcom/android/camera/ui/FocusView;->S(Lcom/android/camera/ui/FocusView;IZ)V

    :cond_b
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->k(Lcom/android/camera/ui/FocusView;)Ln8/d;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->l(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    int-to-float p2, p2

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->p(Lcom/android/camera/ui/FocusView;)F

    move-result p4

    invoke-virtual {p1, p2, p4}, Ln8/d;->G(FF)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->n(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->n(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-ne p1, p3, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, p3}, Lcom/android/camera/ui/FocusView;->C(Lcom/android/camera/ui/FocusView;I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->I(Lcom/android/camera/ui/FocusView;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return p3

    :cond_e
    :goto_3
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
