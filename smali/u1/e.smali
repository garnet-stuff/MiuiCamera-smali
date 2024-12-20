.class public Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/e$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CamLayoutAnimationMgr"

.field public static final e:I = 0xc8

.field public static final f:I = 0x12c

.field public static final g:I = 0x64


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lcom/android/camera/display/manager/CamLayoutManager$c;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/manager/CamLayoutManager$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    return-void
.end method

.method public static synthetic a(Lt1/i;Lt1/i;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/e;->h(Lt1/i;Lt1/i;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lu1/e;Lt1/i;Landroid/graphics/Rect;Lu1/e$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu1/e;->i(Lt1/i;Landroid/graphics/Rect;Lu1/e$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lu1/e;)Lcom/android/camera/display/manager/CamLayoutManager$c;
    .locals 0

    iget-object p0, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    return-object p0
.end method

.method public static bridge synthetic d(Lu1/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lu1/e;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic e(Lu1/e;Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lu1/e;->o(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    return-void
.end method

.method public static bridge synthetic f(Lt1/i;Lt1/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lu1/e;->j(Lt1/i;Lt1/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lt1/i;Lt1/i;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p0, p1}, Lu1/e;->j(Lt1/i;Lt1/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p3, Lcom/android/camera/display/manager/CamLayoutManager$a;->a:Lcom/android/camera/display/manager/CamLayoutManager$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0, v0}, Lt1/i;->i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic i(Lt1/i;Landroid/graphics/Rect;Lu1/e$c;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    invoke-interface {v1, v0}, Lcom/android/camera/display/manager/CamLayoutManager$c;->q3(Landroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sget-object v2, Li0/f$a$b;->b:Li0/f$a$b;

    invoke-virtual {p0, p1, v0, v1, v2}, Lu1/e;->o(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/manager/CamLayoutManager$c;->X(II)V

    :cond_0
    invoke-virtual {p3, p4}, Lu1/e$c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static j(Lt1/i;Lt1/i;)Z
    .locals 4

    invoke-interface {p0}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    sget-object v1, Lcom/android/camera/display/manager/CamLayoutManager$b;->g:Lcom/android/camera/display/manager/CamLayoutManager$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/manager/CamLayoutManager$b;->d:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/manager/CamLayoutManager$b;->d:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    sget-object v1, Lcom/android/camera/display/manager/CamLayoutManager$b;->e:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/manager/CamLayoutManager$b;->f:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    sget-object v3, Lcom/android/camera/display/manager/CamLayoutManager$b;->f:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-ne v0, v3, :cond_3

    invoke-interface {p1}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0, p1}, Lt1/i;->e(Lt1/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public g()Z
    .locals 0

    iget-object p0, p0, Lu1/e;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Landroid/app/Activity;Lt1/i;Lt1/i;)V
    .locals 3

    iget-object v0, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lt1/i;->g()I

    move-result v1

    invoke-interface {p3}, Lt1/i;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/display/manager/CamLayoutManager$c;->I3(II)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    invoke-interface {v1, v0}, Lcom/android/camera/display/manager/CamLayoutManager$c;->q3(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/android/camera/display/manager/CamLayoutManager$c;->X(II)V

    :cond_0
    invoke-static {p2, p3}, Lu1/e;->j(Lt1/i;Lt1/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/display/manager/CamLayoutManager$a;->a:Lcom/android/camera/display/manager/CamLayoutManager$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p0, v0, p2}, Lt1/i;->i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/app/Activity;Lt1/i;Lt1/i;)V
    .locals 3

    invoke-static {p2, p3}, Lu1/e;->j(Lt1/i;Lt1/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu1/e;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lu1/e;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lu1/e;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/r;

    invoke-direct {v1}, Lmp/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lu1/e;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lu1/e;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lu1/d;

    invoke-direct {v1, p2, p3, p1}, Lu1/d;-><init>(Lt1/i;Lt1/i;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lu1/e;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lu1/e$b;

    invoke-direct {v0, p0, p3, p1}, Lu1/e$b;-><init>(Lu1/e;Lt1/i;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lu1/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m(Landroid/app/Activity;Lt1/i;Lt1/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu1/e;->n(Landroid/app/Activity;Lt1/i;Lt1/i;)V

    invoke-virtual {p0, p1, p2, p3}, Lu1/e;->l(Landroid/app/Activity;Lt1/i;Lt1/i;)V

    return-void
.end method

.method public final n(Landroid/app/Activity;Lt1/i;Lt1/i;)V
    .locals 10

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->T7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lt1/i;->g()I

    move-result v0

    invoke-interface {p3}, Lt1/i;->g()I

    move-result v1

    invoke-static {}, Lt1/d;->f()Lt1/d;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Lt1/d;->d(Landroid/content/Context;Lt1/i;)Lh1/b;

    move-result-object v2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Lh1/b;->w(I)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v2, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    invoke-interface {v2, v0, v1}, Lcom/android/camera/display/manager/CamLayoutManager$c;->I3(II)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Lu1/e$c;

    invoke-direct {v8, p1, p2, p3}, Lu1/e$c;-><init>(Landroid/app/Activity;Lt1/i;Lt1/i;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startPreviewAnimation :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " -> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "CamLayoutAnimationMgr"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu1/e;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu1/e;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const-string p1, "startPreviewAnimation, cancel animation"

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string p1, "startPreviewAnimation skip s1 caz src == dst."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    invoke-interface {p1, v9}, Lcom/android/camera/display/manager/CamLayoutManager$c;->q3(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/manager/CamLayoutManager$c;->X(II)V

    invoke-virtual {v8, v0}, Lu1/e$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "startPreviewAnimation skip caz src is empty."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    invoke-interface {p1, v9}, Lcom/android/camera/display/manager/CamLayoutManager$c;->q3(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/manager/CamLayoutManager$c;->X(II)V

    invoke-virtual {v8, v0}, Lu1/e$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_4
    new-instance p1, Lt1/s;

    invoke-direct {p1, v7, v9}, Lt1/s;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lu1/c;

    invoke-direct {v0, p0, p2, v9, v8}, Lu1/c;-><init>(Lu1/e;Lt1/i;Landroid/graphics/Rect;Lu1/e$c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lu1/e$a;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lu1/e$a;-><init>(Lu1/e;Lt1/i;Landroid/graphics/Rect;Lu1/e$c;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p2, "start animator."

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lu1/e;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final o(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V
    .locals 0

    iget-object p0, p0, Lu1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/display/manager/CamLayoutManager$c;->a0(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    :cond_0
    return-void
.end method
