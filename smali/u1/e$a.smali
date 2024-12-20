.class public Lu1/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/e;->n(Landroid/app/Activity;Lt1/i;Lt1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/i;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lu1/e$c;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lu1/e;


# direct methods
.method public constructor <init>(Lu1/e;Lt1/i;Landroid/graphics/Rect;Lu1/e$c;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lu1/e$a;->e:Lu1/e;

    iput-object p2, p0, Lu1/e$a;->a:Lt1/i;

    iput-object p3, p0, Lu1/e$a;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lu1/e$a;->c:Lu1/e$c;

    iput-object p5, p0, Lu1/e$a;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string v1, "preview animator cancel."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu1/e$a;->e:Lu1/e;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lu1/e;->d(Lu1/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lu1/e$a;->e:Lu1/e;

    iget-object v1, p0, Lu1/e$a;->a:Lt1/i;

    iget-object v2, p0, Lu1/e$a;->d:Landroid/graphics/Rect;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Li0/f$a$b;->c:Li0/f$a$b;

    invoke-static {v0, v1, v2, v3, v4}, Lu1/e;->e(Lu1/e;Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    iget-object v0, p0, Lu1/e$a;->e:Lu1/e;

    invoke-static {v0}, Lu1/e;->c(Lu1/e;)Lcom/android/camera/display/manager/CamLayoutManager$c;

    move-result-object v0

    iget-object v1, p0, Lu1/e$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lu1/e$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lu1/e$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lu1/e$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/display/manager/CamLayoutManager$c;->X(II)V

    iget-object v0, p0, Lu1/e$a;->c:Lu1/e$c;

    invoke-virtual {v0, p1}, Lu1/e$c;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lu1/e$a;->e:Lu1/e;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lu1/e;->d(Lu1/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lu1/e$a;->e:Lu1/e;

    iget-object v1, p0, Lu1/e$a;->a:Lt1/i;

    iget-object v2, p0, Lu1/e$a;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    sget-object v4, Li0/f$a$b;->a:Li0/f$a$b;

    invoke-static {v0, v1, v2, v3, v4}, Lu1/e;->e(Lu1/e;Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    iget-object p0, p0, Lu1/e$a;->c:Lu1/e$c;

    invoke-virtual {p0, p1}, Lu1/e$c;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
