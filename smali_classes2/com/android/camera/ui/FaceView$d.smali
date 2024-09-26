.class public Lcom/android/camera/ui/FaceView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:F

.field public final synthetic c:Lcom/android/camera/ui/FaceView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FaceView$d;->c:Lcom/android/camera/ui/FaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/FaceView$d;->b:F

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/FaceView$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView$d;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/FaceView$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FaceView$d;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/FaceView$d;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$d;->a:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/FaceView$d;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FaceView$d;->b:F

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/FaceView$d;->b:F

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$d;->c:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/FaceView$d;->c:Lcom/android/camera/ui/FaceView;

    invoke-static {v0}, Lcom/android/camera/ui/FaceView;->j(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView$d;->c:Lcom/android/camera/ui/FaceView;

    invoke-static {v0}, Lcom/android/camera/ui/FaceView;->l(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$d;->c:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public e()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/FaceView$d;->b:F

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$d;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "FaceView"

    const-string v1, "startFaceAnimWithAssociatedFrame: "

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView$d;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FaceView$d;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FaceView$d;->a:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/k0;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/k0;-><init>(Lcom/android/camera/ui/FaceView$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/android/camera/ui/FaceView$d$a;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/FaceView$d$a;-><init>(Lcom/android/camera/ui/FaceView$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/android/camera/ui/l0;

    invoke-direct {v4, p0}, Lcom/android/camera/ui/l0;-><init>(Lcom/android/camera/ui/FaceView$d;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/android/camera/ui/FaceView$d;->a:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$d;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
