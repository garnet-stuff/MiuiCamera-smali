.class public Lu1/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lt1/i;

.field public c:Lt1/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lt1/i;Lt1/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lu1/e$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lu1/e$c;->b:Lt1/i;

    iput-object p3, p0, Lu1/e$c;->c:Lt1/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lu1/e$c;->b:Lt1/i;

    iget-object v1, p0, Lu1/e$c;->c:Lt1/i;

    invoke-static {v0, v1}, Lu1/e;->f(Lt1/i;Lt1/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/e$c;->c:Lt1/i;

    iget-object v1, p0, Lu1/e$c;->a:Landroid/app/Activity;

    sget-object v2, Lcom/android/camera/display/manager/CamLayoutManager$a;->b:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p0, p0, Lu1/e$c;->b:Lt1/i;

    aput-object p0, v3, v4

    invoke-interface {v0, v1, v2, p1, v3}, Lt1/i;->i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lu1/e$c;->c:Lt1/i;

    iget-object v0, p0, Lu1/e$c;->a:Landroid/app/Activity;

    sget-object v1, Lcom/android/camera/display/manager/CamLayoutManager$a;->b:Lcom/android/camera/display/manager/CamLayoutManager$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p0, p0, Lu1/e$c;->b:Lt1/i;

    aput-object p0, v2, v3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, p0, v2}, Lt1/i;->i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;F[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
