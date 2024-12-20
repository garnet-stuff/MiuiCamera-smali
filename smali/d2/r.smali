.class public Ld2/r;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/view/View;

.field public d:Ld2/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld2/r;->b:Landroid/graphics/Point;

    iput-object p1, p0, Ld2/r;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic A(ILjava/util/ArrayList;)Lb2/h;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld2/l;

    invoke-direct {v0, p0}, Ld2/l;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/h;

    return-object p0
.end method

.method public static synthetic B(Landroid/graphics/Point;Lj7/h0;)Lb2/s1;
    .locals 1

    invoke-interface {p1}, Lj7/h0;->M6()Lb2/s3;

    move-result-object p1

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Lb2/s3;->d0(FF)Lb2/s1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C(Landroid/graphics/Point;Lb2/h;)Z
    .locals 0

    invoke-virtual {p0}, Ld2/r;->n()Lb2/a2;

    move-result-object p0

    invoke-interface {p2, p0}, Lb2/h;->s(Lb2/a2;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Ld2/r;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld2/r;->y(Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Rect;Lb2/h;)V
    .locals 0

    invoke-static {p0, p1}, Ld2/r;->u(Landroid/graphics/Rect;Lb2/h;)V

    return-void
.end method

.method public static synthetic c(Ld2/r;Lb2/h;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld2/r;->w(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(ILandroid/graphics/Rect;Lj7/h0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/r;->v(ILandroid/graphics/Rect;Lj7/h0;)V

    return-void
.end method

.method public static synthetic e(ILb2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Ld2/r;->t(ILb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ILb2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Ld2/r;->z(ILb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ld2/r;Landroid/graphics/Point;Lb2/h;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ld2/r;->C(Landroid/graphics/Point;Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ld2/r;Landroid/graphics/Rect;Lb2/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld2/r;->x(Landroid/graphics/Rect;Lb2/h;)V

    return-void
.end method

.method public static synthetic i(Landroid/graphics/Point;Lj7/h0;)Lb2/s1;
    .locals 0

    invoke-static {p0, p1}, Ld2/r;->B(Landroid/graphics/Point;Lj7/h0;)Lb2/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILjava/util/ArrayList;)Lb2/h;
    .locals 0

    invoke-static {p0, p1}, Ld2/r;->A(ILjava/util/ArrayList;)Lb2/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ILb2/h;)Z
    .locals 0

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object p1

    invoke-virtual {p1}, Lb2/s1;->a()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u(Landroid/graphics/Rect;Lb2/h;)V
    .locals 1

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p1, v0}, Lb2/h;->o(Lb2/m1;)Lf2/q;

    move-result-object p1

    iget-object p1, p1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic v(ILandroid/graphics/Rect;Lj7/h0;)V
    .locals 1

    invoke-interface {p2}, Lj7/h0;->M6()Lb2/s3;

    move-result-object p2

    invoke-virtual {p2}, Lb2/s3;->Y()Lb2/j1;

    move-result-object p2

    invoke-virtual {p2}, Lb2/j1;->l0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ld2/m;

    invoke-direct {v0, p0}, Ld2/m;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ld2/n;

    invoke-direct {p2, p1}, Ld2/n;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic w(Lb2/h;)Z
    .locals 3

    iget-object v0, p0, Ld2/r;->c:Landroid/view/View;

    iget-object v1, p0, Ld2/r;->b:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object v1

    sget-object v2, Lb2/s1;->d:Lb2/s1;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ld2/r;->n()Lb2/a2;

    move-result-object p0

    invoke-interface {p1, p0}, Lb2/h;->s(Lb2/a2;)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic x(Landroid/graphics/Rect;Lb2/h;)V
    .locals 0

    invoke-virtual {p0}, Ld2/r;->n()Lb2/a2;

    move-result-object p0

    invoke-interface {p2, p0}, Lb2/h;->s(Lb2/a2;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic y(Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ld2/o;

    invoke-direct {v0, p0}, Ld2/o;-><init>(Ld2/r;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld2/p;

    invoke-direct {v0, p0, p1}, Ld2/p;-><init>(Ld2/r;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic z(ILb2/h;)Z
    .locals 0

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object p1

    invoke-virtual {p1}, Lb2/s1;->a()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public D(Ld2/c$a;)V
    .locals 0

    iput-object p1, p0, Ld2/r;->d:Ld2/c$a;

    return-void
.end method

.method public getVirtualViewAt(FF)I
    .locals 2

    iget-object v0, p0, Ld2/r;->b:Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Ld2/r;->c:Landroid/view/View;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->M5()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld2/r;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld2/r;->q()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Ld2/g;

    invoke-direct {v1, p1}, Ld2/g;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lb2/s1;->c:Lb2/s1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/s1;

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Lb2/s1;->a()I

    move-result p1

    iput p1, p0, Ld2/r;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Ld2/r;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld2/r;->p()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ld2/r;->p()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Ld2/h;

    invoke-direct {v1, p0, p1}, Ld2/h;-><init>(Ld2/r;Landroid/graphics/Point;)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ld2/r$a;->a:[I

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/h;

    invoke-interface {p1}, Lb2/h;->v()Lb2/s1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    iput v1, p0, Ld2/r;->a:I

    goto :goto_0

    :cond_3
    iput v0, p0, Ld2/r;->a:I

    goto :goto_0

    :cond_4
    iput p2, p0, Ld2/r;->a:I

    goto :goto_0

    :cond_5
    iput v0, p0, Ld2/r;->a:I

    :goto_0
    iget p0, p0, Ld2/r;->a:I

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->M5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld2/r;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ld2/r;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1200c7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1200c2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    const/4 v4, 0x0

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lb2/a2;
    .locals 1

    invoke-virtual {p0}, Ld2/r;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld2/d;

    invoke-direct {v0}, Ld2/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld2/k;

    invoke-direct {v0}, Ld2/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/a2;

    return-object p0
.end method

.method public final o(I)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, v1, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->M5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld2/r;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld2/r;->q()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld2/e;

    invoke-direct {v3, p1, v0}, Ld2/e;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld2/r;->p()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ld2/f;

    invoke-direct {v2, p0, v0}, Ld2/f;-><init>(Ld2/r;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, v1, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    :cond_2
    iget-object p0, p0, Ld2/r;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->i(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    iget-object p3, p0, Ld2/r;->b:Landroid/graphics/Point;

    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p0, p2}, Ld2/r;->l(Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object p3, p0, Ld2/r;->d:Ld2/c$a;

    invoke-interface {p3, p2}, Ld2/c$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    new-instance p2, Landroid/graphics/PointF;

    iget-object p3, p0, Ld2/r;->b:Landroid/graphics/Point;

    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p0, p2}, Ld2/r;->m(Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object p3, p0, Ld2/r;->d:Ld2/c$a;

    invoke-interface {p3, p2}, Ld2/c$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->M5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld2/r;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld2/r;->c:Landroid/view/View;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ld2/r;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1200c6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ld2/r;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Ld2/r;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/ArrayList<",
            "Lb2/h;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld2/r;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld2/d;

    invoke-direct {v0}, Ld2/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld2/i;

    invoke-direct {v0}, Ld2/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld2/j;

    invoke-direct {v0}, Ld2/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/h0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Lb2/s1;->c:Lb2/s1;

    invoke-virtual {v0}, Lb2/s1;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p0, " "

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld2/r;->p()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld2/q;

    invoke-direct {v1, p1}, Ld2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/h;

    invoke-interface {v1}, Lb2/h;->h()Lb2/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/w;->F(Lb2/s1;)F

    move-result v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/h;

    invoke-interface {v1}, Lb2/h;->getSelectedIndex()Lc2/z;

    move-result-object v1

    invoke-virtual {v1}, Lc2/z;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/h;

    invoke-interface {p1}, Lb2/h;->c()Lb2/r1;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld2/r$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1200c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f1200c8

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1200c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    iget-object p0, p0, Ld2/r;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1200c5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->y()Z

    move-result p0

    return p0
.end method
