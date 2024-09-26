.class public Lcom/android/camera/ui/V9SuspendShutterButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/x1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/V9SuspendShutterButton$f;
    }
.end annotation


# static fields
.field public static final o9:I = 0x0

.field public static final p6:I = 0x0

.field public static final p7:I = 0x2

.field public static final p8:I = 0x1

.field public static final p9:I = 0x1

.field public static final q5:Ljava/lang/String; = "V9SuspendShutterButton"

.field public static final q6:I = 0x1

.field public static final q7:I = -0x1

.field public static final q8:I = 0x2

.field public static final q9:I = 0x2

.field public static final r9:I = 0x3

.field public static final s9:I = 0xbb8


# instance fields
.field public C1:Lp8/s;

.field public C2:I

.field public K0:F

.field public K1:I

.field public K2:I

.field public V1:I

.field public V2:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/android/camera/ui/CameraSnapView$c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public k0:Landroid/graphics/Rect;

.field public k1:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public p1:I

.field public p2:Z

.field public final p3:Landroid/graphics/Point;

.field public p4:Landroid/animation/ValueAnimator;

.field public final p5:Landroid/os/Handler;

.field public q:I

.field public q1:Lcom/android/camera/ui/V9SuspendShutterButton$f;

.field public q2:I

.field public q3:Z

.field public q4:Landroid/animation/ValueAnimator;

.field public r:I

.field public t:I

.field public u:I

.field public v1:J

.field public v2:I

.field public w:I

.field public x:Z

.field public y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:I

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p2:Z

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p3:Landroid/graphics/Point;

    new-instance p2, Lcom/android/camera/ui/V9SuspendShutterButton$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton$a;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->E(Landroid/content/Context;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    aput p0, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
    .end array-data
.end method

.method private getBorderCompensate()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lp8/s;->Q0()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V1:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/camera/ui/V9SuspendShutterButton;)Lp8/s;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/camera/ui/V9SuspendShutterButton;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/camera/ui/V9SuspendShutterButton;)Lcom/android/camera/ui/V9SuspendShutterButton$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q1:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/camera/ui/V9SuspendShutterButton;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p3:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/camera/ui/V9SuspendShutterButton;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->L(II)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->R()V

    return-void
.end method

.method private setAlreadyUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:Z

    return-void
.end method

.method private setRelateVisible(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setVisibleState(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibleState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->S()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/camera/ui/V9SuspendShutterButton;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->U(II)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->e0()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f0()V

    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 3

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final C()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v1:J

    sub-long/2addr v0, v2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->Rb()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x32

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x78

    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    sub-long v0, v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p4:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lp8/s;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->f(Z)V

    return-void
.end method

.method public final D()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "init SuspendShutter moving boundaries"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "V9SuspendShutterButton"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getBorderCompensate()I

    move-result v4

    iput-boolean v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Z

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-static {p0, v5}, Lcom/android/camera/o6;->p2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v8, v7, v6

    if-le v5, v8, :cond_1

    if-nez v6, :cond_1

    sub-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v7, v5

    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    sub-int/2addr v0, v7

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int v7, v6, v5

    if-le v1, v7, :cond_2

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v6, v1, :cond_2

    sub-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v6, v1

    add-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v0, v6

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v6, v5, v2

    if-le v1, v6, :cond_3

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-gt v2, v1, :cond_3

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v5, v1

    add-int/2addr v5, v4

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    sub-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v5, v3, v2

    if-le v1, v5, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v1, :cond_4

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v4, v3

    :cond_4
    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    return-void

    :cond_5
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Z

    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->i0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lh1/a;->s()I

    move-result v3

    invoke-static {}, Lh1/a;->p()I

    move-result v4

    invoke-static {}, Lh1/a;->Z()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V2:I

    return-void
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p4:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q1:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {p0}, Lp8/s;->U0()Z

    move-result p0

    return p0
.end method

.method public final I(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REGION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    add-int/2addr v2, p2

    if-gt v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    add-int/2addr v2, p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    if-ge v1, p0, :cond_1

    add-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    invoke-static {p1, p2, v0, v2}, Lcom/android/camera/o6;->Y0(IIII)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V2:I

    if-lt p1, p2, :cond_0

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    if-ge p1, p2, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final K()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->D()V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    sub-int/2addr v0, v2

    const/4 v2, 0x3

    div-int/2addr v0, v2

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:I

    sub-int/2addr v3, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    if-lt v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->I(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    add-int/2addr v4, v0

    if-lt v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    const/4 v5, 0x2

    mul-int/2addr v0, v5

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v5, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->I(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->I(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->M()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->c0(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {v1}, Lp8/s;->T0()V

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q1:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    invoke-interface {v1}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->f()V

    move v1, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {v1}, Lp8/s;->Z0()V

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    move v3, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q3:Z

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p1, v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->N(Z)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->d0(II)V

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->z()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->e0()V

    :cond_5
    return-void
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->c0(II)Z

    move-result p0

    return p0
.end method

.method public final N(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x3f866666    # 1.05f

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p4:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q1:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->c(FFZ)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {p1, v0, v3}, Lp8/s;->M0(FZ)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p4:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/V9SuspendShutterButton$e;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/V9SuspendShutterButton$e;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p4:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lp8/s;->F0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->h(FFI)V

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K0:F

    const/16 v2, 0xb4

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k1:F

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    :goto_4
    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return-void
.end method

.method public final R()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->L(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->S()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f0()V

    return-void
.end method

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    return-void

    :cond_0
    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Q()V

    return-void
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp8/s;->W0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U(II)V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getBorderCompensate()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    neg-int v2, v0

    if-ge p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    if-le p1, v3, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    if-ge p2, v4, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, Lh1/a;->Z()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    sub-int/2addr v2, v3

    if-le p2, v2, :cond_5

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lh1/a;->Z()I

    move-result v4

    :cond_4
    sub-int/2addr p2, v4

    :cond_5
    :goto_2
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public V(FF)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K0:F

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k1:F

    return-void
.end method

.method public W(II)Z
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q4:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q4:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const p1, 0x7fffffff

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public X(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    return-void
.end method

.method public final Y()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q2:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f0()V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Z

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {v0}, Lp8/s;->Z0()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/android/camera/o6;->p2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public final Z(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/camera/o6;->Q2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p2:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/a3;->M9(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapClick()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->ec()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    invoke-static {}, Lh1/a;->Z()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lh1/a;->i0()I

    move-result v3

    :cond_0
    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-eq v3, v0, :cond_1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Z

    return-void
.end method

.method public a0(II)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->J(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->U(II)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/android/camera/o6;->p2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:I

    return v1
.end method

.method public b()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    :goto_0
    return-void
.end method

.method public b0(II)Z
    .locals 3

    iget-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const-string p1, "onSuspendShutterUp"

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "V9SuspendShutterButton"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$c;->ec()V

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-ne v0, p1, :cond_2

    move p2, p1

    :cond_2
    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->M()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/camera/Camera;

    invoke-static {p2}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->h(FFI)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K0:F

    const/16 v1, 0xb4

    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k1:F

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_3
    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Q()V

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f0()V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:I

    return p1
.end method

.method public c(I)V
    .locals 8

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K1:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V1:I

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K1:I

    invoke-static {p1}, Lcom/android/camera/a3;->D6(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    invoke-static {}, Lcom/android/camera/o6;->i5()V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/a3;->K9(Z)V

    move v0, v2

    :cond_0
    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f0()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Z

    invoke-static {}, Lcom/android/camera/a3;->I1()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-nez v4, :cond_2

    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_2
    const/4 v4, -0x1

    if-ne v3, v0, :cond_3

    invoke-static {v4}, Lcom/android/camera/a3;->J9(I)V

    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init  isBACK = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "V9SuspendShutterButton"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f0()V

    goto/16 :goto_0

    :cond_4
    if-ne v3, v1, :cond_a

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/a3;->K1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->B(Ljava/lang/String;)[F

    move-result-object v3

    aget v5, v3, v2

    iput v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    aget v3, v3, v0

    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    const v6, -0x42333333    # -0.1f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    cmpl-float v3, v3, v6

    if-nez v3, :cond_6

    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f0()V

    return-void

    :cond_6
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    iget-object v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/android/camera/ui/V9SuspendShutterButton$b;

    invoke-direct {v7, p0, v3, v5, p1}, Lcom/android/camera/ui/V9SuspendShutterButton$b;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;III)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lh1/a;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xb6

    if-eq p1, v3, :cond_7

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->V1:I

    if-ne p1, v3, :cond_8

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    return-void

    :cond_8
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-eqz p1, :cond_9

    invoke-direct {p0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f0()V

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->H()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final c0(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/android/camera/o6;->p2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:I

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    int-to-double v0, p1

    mul-double/2addr v0, v0

    int-to-double p1, p2

    mul-double/2addr p1, p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:I

    int-to-double v0, p0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/view/MotionEvent;Z)Z
    .locals 8

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->x(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-static {p0, v3}, Lcom/android/camera/o6;->p2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q2:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v2, v5

    const/4 v6, 0x2

    div-int/2addr v4, v6

    sub-int v4, p1, v4

    if-eqz p2, :cond_1

    iget v7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-eq v7, v6, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    sub-int/2addr v3, v7

    sub-int/2addr v5, v3

    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    sub-int/2addr v3, v7

    sub-int/2addr v4, v3

    :cond_1
    const-string v3, "V9SuspendShutterButton"

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    return v1

    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->J(II)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->O()V

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->A(II)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->Y()V

    invoke-virtual {p0, v5, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->L(II)V

    return v7

    :cond_5
    invoke-virtual {p0, v5, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->c0(II)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v5, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->L(II)V

    invoke-direct {p0, v7}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    return v7

    :cond_6
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-ne p1, v7, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {p1}, Lp8/s;->T0()V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    iput v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_7
    invoke-virtual {p0, v5, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->d0(II)V

    return v7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleTouchEventFromShutter: action_up. from snap view -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    if-nez p2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()V

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/android/camera/ui/CameraSnapView$c;->ec()V

    :cond_a
    invoke-direct {p0, v7}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->Z(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->P()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f0()V

    return v7

    :cond_b
    const-string p2, "handleTouchEventFromShutter: action_down"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result p2

    if-nez p2, :cond_c

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    return v7

    :cond_c
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q4:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q4:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return v1

    :cond_d
    const p2, 0x7fffffff

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v1:J

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lp8/s;->b1()V

    :cond_e
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    return v7
.end method

.method public final d0(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->a0(II)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p3:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    int-to-float p2, p2

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p2:Z

    return-void
.end method

.method public final e0()V
    .locals 5

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q1:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    invoke-interface {v2}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->h()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q1:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    invoke-interface {v3}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->e()F

    move-result v3

    invoke-static {}, Lh1/a;->O0()Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lp8/s;->Y0(IIFZ)V

    return-void
.end method

.method public f(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->M()Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    iget-boolean v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "resetPositionToFixedShutter: nearShutter:%s, needAnim: %s, moving: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "V9SuspendShutterButton"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q4:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q4:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    new-array p1, v4, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q4:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/V9SuspendShutterButton$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/V9SuspendShutterButton$c;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q4:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/V9SuspendShutterButton$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/V9SuspendShutterButton$d;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q4:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->R()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f0()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lp8/s;->V0(ZZ)V

    return-void
.end method

.method public getIsBack()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return p0
.end method

.method public getPercentX()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    return p0
.end method

.method public getPercentY()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    return p0
.end method

.method public getSnapFromSuspendShutter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p2:Z

    return p0
.end method

.method public getSuspendShutterVisibility()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    return p0
.end method

.method public h(FFI)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    invoke-static {}, Lh1/a;->Z()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz p3, :cond_3

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_1

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, v0

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/V9SuspendShutterButton;->V(FF)V

    goto :goto_0

    :cond_1
    int-to-float p3, v0

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    int-to-float v0, p1

    sub-float/2addr p3, v0

    int-to-float v0, v1

    sub-float/2addr v0, p2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->V(FF)V

    goto :goto_0

    :cond_2
    int-to-float p3, v1

    sub-float/2addr p3, p2

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p1:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->V(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->V(FF)V

    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8/a;->n()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p5:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/s;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q2:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q2:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f51ff2e    # 0.8203f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:I

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q2:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q2:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v2:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Lp8/s;->r0(FF)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->d(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public setIsBack(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return-void
.end method

.method public setParameters(Lp8/q;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    if-nez v0, :cond_0

    new-instance v0, Lp8/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Rb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp8/s;->q0(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {p0, p1}, Lp8/s;->M(Lp8/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp8/s;->e0()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {v0, p1}, Lp8/s;->M(Lp8/q;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q1:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    return-void
.end method

.method public setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    return-void
.end method

.method public setSuspendShutterVisibility(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()D
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/android/camera/o6;->p2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->y()D

    move-result-wide v0

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    const/4 v2, -0x1

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    sub-float v0, v4, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    const v2, 0x3f866666    # 1.05f

    sub-float v4, v2, v1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q1:Lcom/android/camera/ui/V9SuspendShutterButton$f;

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->F()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v0, v4, v3}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->c(FFZ)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C1:Lp8/s;

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->F()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Lp8/s;->M0(FZ)V

    return-void
.end method
