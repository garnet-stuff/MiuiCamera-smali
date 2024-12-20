.class public Lcom/android/camera/ui/DragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DragLayout$e;,
        Lcom/android/camera/ui/DragLayout$f;
    }
.end annotation


# static fields
.field public static final K0:I = 0x5

.field public static final k0:I = 0x4

.field public static k1:Lcom/android/camera/ui/DragLayout$e; = null

.field public static final r:Ljava/lang/String; = "DragLayout"

.field public static t:Z = true

.field public static final u:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3


# instance fields
.field public a:Lcom/android/camera/ui/c;

.field public b:Landroid/view/animation/Interpolator;

.field public c:Li0/k$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/view/VelocityTracker;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:F

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    .line 8
    iput p2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/android/camera/ui/DragLayout;->o:F

    .line 10
    sget-object p2, Lcom/android/camera/ui/DragLayout;->k1:Lcom/android/camera/ui/DragLayout$e;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-direct {p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/android/camera/ui/DragLayout;->k1:Lcom/android/camera/ui/DragLayout$e;

    .line 12
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->b:Landroid/view/animation/Interpolator;

    .line 13
    new-instance p1, Lcom/android/camera/ui/DragLayout$a;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/DragLayout$a;-><init>(Lcom/android/camera/ui/DragLayout;)V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->c:Li0/k$c;

    return-void
.end method

.method public static B(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic M(Ll8/l;)Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    float-to-int v0, v0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Ll8/l;->di(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N(Ll8/l;)Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    float-to-int v0, v0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Ll8/l;->l0(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ll8/c;)Ll8/l;
    .locals 0

    check-cast p0, Ll8/l;

    return-object p0
.end method

.method public static synthetic P(Ll8/c;)Ll8/l;
    .locals 0

    check-cast p0, Ll8/l;

    return-object p0
.end method

.method private synthetic Q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    return p0
.end method

.method public static synthetic R(ZLl8/l;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll8/l;->i7(Z)V

    return-void
.end method

.method public static synthetic S(FZLl8/l;)V
    .locals 0

    float-to-int p0, p0

    invoke-virtual {p2, p0, p1}, Ll8/l;->u0(IZ)V

    return-void
.end method

.method public static synthetic T(ZLl8/l;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll8/l;->H6(Z)V

    return-void
.end method

.method public static synthetic U(Li0/k$c;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Li0/k$c;->a(F)V

    :cond_0
    return-void
.end method

.method private synthetic V()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method private synthetic W(Ll8/l;)V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/a0;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/a0;-><init>(Lcom/android/camera/ui/DragLayout;)V

    invoke-virtual {p1, v0}, Ll8/l;->sa(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic X()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method private synthetic Y(ZLl8/l;)V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/q;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/q;-><init>(Lcom/android/camera/ui/DragLayout;)V

    invoke-virtual {p2, p1, v0}, Ll8/l;->Zi(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(FZLl8/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->S(FZLl8/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->V()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/ui/DragLayout;Ll8/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->W(Ll8/l;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/ui/DragLayout;Ll8/l;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->M(Ll8/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->X()V

    return-void
.end method

.method public static synthetic f(Ll8/c;)Ll8/l;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->P(Ll8/c;)Ll8/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLl8/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/DragLayout;->T(ZLl8/l;)V

    return-void
.end method

.method public static getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/DragLayout;->k1:Lcom/android/camera/ui/DragLayout$e;

    return-object v0
.end method

.method private getContainView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0b048d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->q:Landroid/widget/FrameLayout;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/DragLayout;ZLl8/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->Y(ZLl8/l;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/ui/DragLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->Q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(ZLl8/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/DragLayout;->R(ZLl8/l;)V

    return-void
.end method

.method public static synthetic k(Li0/k$c;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->U(Li0/k$c;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/camera/ui/DragLayout;Ll8/l;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->N(Ll8/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ll8/c;)Ll8/l;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->O(Ll8/c;)Ll8/l;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/camera/ui/DragLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/camera/ui/DragLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->f:F

    return p0
.end method

.method public static bridge synthetic p(Lcom/android/camera/ui/DragLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/camera/ui/DragLayout;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/android/camera/ui/DragLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/camera/ui/DragLayout;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    return-void
.end method

.method private setState(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->z(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/camera/ui/DragLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/camera/ui/DragLayout;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->o:F

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/camera/ui/DragLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->a0(Z)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/camera/ui/DragLayout;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/DragLayout;->b0(IZ)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/camera/ui/DragLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->c0(Z)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/camera/ui/DragLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->t:Z

    if-eqz p0, :cond_0

    const-string p0, "DragLayout"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DragLayout"

    const-string v3, "disableAllMode"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setPromptMode(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->m0(Z)V

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Ll8/l;",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-static {}, Ll8/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/ui/y;

    invoke-direct {v0}, Lcom/android/camera/ui/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ll8/l;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ll8/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/ui/n;

    invoke-direct {v0}, Lcom/android/camera/ui/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    return p0
.end method

.method public H()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(ZLandroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr p2, p0

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0

    :cond_1
    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    return p0
.end method

.method public K()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

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

.method public final Z(Landroid/view/MotionEvent;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrag skip ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->A(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, "onDrag fail in prompt mode."

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->z(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/DragLayout;->g0(Z)Z

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->f0()Z

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/DragLayout;->J(ZLandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    neg-float v0, v0

    :cond_5
    iget p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_7

    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    move v5, v3

    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    :cond_7
    iput v0, p0, Lcom/android/camera/ui/DragLayout;->f:F

    float-to-int p1, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;->b0(IZ)V

    goto :goto_1

    :cond_8
    move v3, v5

    goto :goto_1

    :cond_9
    :goto_0
    if-ne v0, v2, :cond_a

    move v5, v3

    :cond_a
    iput-boolean v5, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    iput-boolean v5, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/DragLayout;->c0(Z)V

    invoke-direct {p0, v3}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    iput v4, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->d:F

    :cond_b
    :goto_1
    return v3
.end method

.method public final a0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDone dragUp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->A(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->o:F

    new-instance v0, Lcom/android/camera/ui/x;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/x;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->F(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/c;->start(I)Z

    :cond_1
    return-void
.end method

.method public final b0(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->o:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lcom/android/camera/ui/u;

    invoke-direct {p1, v0, p2}, Lcom/android/camera/ui/u;-><init>(FZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart dragUp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->A(Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/ui/t;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/t;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->F(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d0()V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "child"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lh1/a;->K()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    const/high16 v6, 0x43fa0000    # 500.0f

    aput v6, v2, v5

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-interface {v1, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lh1/a;->D()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lcom/android/camera/ui/z;

    invoke-direct {v0}, Lcom/android/camera/ui/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->F(Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDragMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPromptMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->A(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    if-nez v0, :cond_4

    const v0, 0x7f0b0213

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/c;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_23

    const/4 v7, 0x0

    if-eq v0, v6, :cond_1b

    if-eq v0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/android/camera/ui/o;

    invoke-direct {v0}, Lcom/android/camera/ui/o;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->E(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "skip drag caz dependency intercept."

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->A(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v8, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr v1, v8

    iget v8, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq v8, v5, :cond_9

    if-ne v8, v4, :cond_b

    :cond_9
    iget-boolean v8, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz v8, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$e;->getDragThreshold()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$e;->getDragThreshold()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    return v6

    :cond_a
    iget-boolean v8, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v8, :cond_1a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$e;->getDragThreshold()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/ui/DragLayout$e;->getDragThreshold()F

    move-result v9

    mul-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    return v6

    :cond_b
    iget v8, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-ne v8, v5, :cond_10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_c

    move v0, v6

    goto :goto_0

    :cond_c
    move v0, v2

    :goto_0
    if-eqz v0, :cond_e

    cmpl-float v0, v1, v7

    if-lez v0, :cond_d

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_2

    :cond_e
    :goto_1
    move v0, v6

    :goto_2
    if-eqz v0, :cond_11

    iput-boolean v6, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    const-string v0, "skip drag up."

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/c;->start(I)Z

    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_10
    move v0, v2

    :cond_11
    iget v8, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-ne v8, v4, :cond_14

    cmpl-float v9, v1, v7

    const-string v10, "skip drag down."

    if-nez v9, :cond_12

    invoke-virtual {p0, v10}, Lcom/android/camera/ui/DragLayout;->z(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_12
    cmpg-float v1, v1, v7

    if-gez v1, :cond_13

    move v0, v6

    :cond_13
    if-eqz v0, :cond_14

    iput-boolean v6, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-virtual {p0, v10}, Lcom/android/camera/ui/DragLayout;->z(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_14
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    if-eqz v0, :cond_17

    if-eq v8, v5, :cond_16

    if-eq v8, v4, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/c;->start(I)Z

    goto :goto_3

    :cond_16
    invoke-virtual {v0, v6}, Lcom/android/camera/ui/c;->start(I)Z

    :cond_17
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->Z(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    move v2, v6

    :cond_19
    return v2

    :cond_1a
    return v6

    :cond_1b
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1c
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/c;->start(I)Z

    :cond_1d
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-ne v0, v6, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mOffset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->A(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_21

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-ne v0, v2, :cond_1f

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->f:F

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v2

    neg-float v2, v2

    goto :goto_4

    :cond_1e
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v2

    goto :goto_4

    :cond_1f
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->f:F

    move v2, v7

    :goto_4
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_20

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    :cond_20
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout;->c:Li0/k$c;

    invoke-virtual {p0, v0, v2, v7, v3}, Lcom/android/camera/ui/DragLayout;->e0(FFFLi0/k$c;)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    goto :goto_6

    :cond_21
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->a0(Z)V

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-eqz v0, :cond_22

    goto :goto_5

    :cond_22
    move v4, v5

    :goto_5
    invoke-direct {p0, v4}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :goto_6
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    if-nez v0, :cond_28

    return v6

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_7

    :cond_24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    :goto_7
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    new-instance v0, Lcom/android/camera/ui/b0;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/b0;-><init>(Lcom/android/camera/ui/DragLayout;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->E(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    if-eqz v0, :cond_25

    const-string v0, "dependency wanna catch drag event."

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->A(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->d:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->e:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/o6;->U2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lcom/android/camera/ui/c0;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/c0;-><init>(Lcom/android/camera/ui/DragLayout;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->E(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    if-eqz v0, :cond_28

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq v1, v5, :cond_27

    if-eq v1, v4, :cond_26

    goto :goto_8

    :cond_26
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/c;->start(I)Z

    goto :goto_8

    :cond_27
    invoke-virtual {v0, v6}, Lcom/android/camera/ui/c;->start(I)Z

    :cond_28
    :goto_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e0(FFFLi0/k$c;)V
    .locals 1

    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Lcom/android/camera/ui/w;

    invoke-direct {v0, p4, p3}, Lcom/android/camera/ui/w;-><init>(Li0/k$c;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/camera/ui/DragLayout$d;

    invoke-direct {v0, p0, p4}, Lcom/android/camera/ui/DragLayout$d;-><init>(Lcom/android/camera/ui/DragLayout;Li0/k$c;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p4, 0x0

    aput p1, p0, p4

    const/4 p4, 0x1

    aput p2, p0, p4

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p0, Lmp/r;

    invoke-direct {p0}, Lmp/r;-><init>()V

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr p0, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result p1

    div-float/2addr p0, p1

    float-to-long p0, p0

    invoke-virtual {p3, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public f0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "promptExpand"

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->A(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expand fail, state error. now state :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    new-instance v0, Lcom/android/camera/ui/r;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/r;-><init>(Lcom/android/camera/ui/DragLayout;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->F(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g0(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "promptShrink"

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->A(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shrink fail, state error. now state :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    new-instance v0, Lcom/android/camera/ui/p;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/p;-><init>(Lcom/android/camera/ui/DragLayout;Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->F(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getDragChildren()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b0216

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/camera/ui/v;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/v;-><init>(Lcom/android/camera/ui/DragLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public h0()V
    .locals 1

    const v0, 0x7f0b048d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0213

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/c;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    return-void
.end method

.method public i0()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->c0(Z)V

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/DragLayout;->b0(IZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->a0(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_0
    return-void
.end method

.method public j0(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;->k0(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final k0(ZLjava/lang/Runnable;)Z
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shrink fail, state error. now state :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->z(Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result p1

    new-instance v0, Lcom/android/camera/ui/DragLayout$b;

    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->c:Li0/k$c;

    invoke-direct {v0, p0, v1, p2}, Lcom/android/camera/ui/DragLayout$b;-><init>(Lcom/android/camera/ui/DragLayout;Li0/k$c;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, v0}, Lcom/android/camera/ui/DragLayout;->e0(FFFLi0/k$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->c0(Z)V

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/ui/DragLayout;->b0(IZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->a0(Z)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public l0()V
    .locals 8

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "child"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v3

    neg-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v2, [F

    const/high16 v7, 0x43fa0000    # 500.0f

    aput v7, v6, v5

    const/4 v7, 0x6

    invoke-virtual {v4, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-array v6, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/ui/DragLayout$c;

    invoke-direct {v7, p0}, Lcom/android/camera/ui/DragLayout$c;-><init>(Lcom/android/camera/ui/DragLayout;)V

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v1, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v0, Lcom/android/camera/ui/s;

    invoke-direct {v0}, Lcom/android/camera/ui/s;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->F(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    return-void
.end method

.method public final m0(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only set one mode enable."

    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->B(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    if-nez v0, :cond_1

    const v0, 0x7f0b0213

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/c;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDragEnable mDragMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPromptMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mBar : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",withAnim : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-nez p0, :cond_2

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/c;->showWithAnim(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->D()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->getContainView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/o6;->U2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDragMode(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/a3;->q5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->y()Lw0/d;

    move-result-object v2

    invoke-static {}, Ld6/f5;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lw0/d;->D(I)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDragEnable mDragMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", force : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->z(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eq p1, v0, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->m0(Z)V

    :cond_4
    return-void
.end method

.method public setPromptMode(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->m0(Z)V

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DragLayout"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
