.class public Lq8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/c;->v(Lcom/android/camera/ui/ZoomView$b;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ZoomView$b;

.field public final synthetic b:Lq8/c;


# direct methods
.method public constructor <init>(Lq8/c;Lcom/android/camera/ui/ZoomView$b;)V
    .locals 0

    iput-object p1, p0, Lq8/c$b;->b:Lq8/c;

    iput-object p2, p0, Lq8/c$b;->a:Lcom/android/camera/ui/ZoomView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lq8/c$b;->b:Lq8/c;

    invoke-static {p1}, Lq8/c;->g(Lq8/c;)F

    move-result p1

    iget-object v0, p0, Lq8/c$b;->b:Lq8/c;

    invoke-static {v0}, Lq8/c;->h(Lq8/c;)Landroid/util/Spline;

    move-result-object v0

    iget-object v1, p0, Lq8/c$b;->b:Lq8/c;

    invoke-static {v1}, Lq8/c;->i(Lq8/c;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lq8/c$b;->b:Lq8/c;

    invoke-static {v0}, Lq8/c;->d(Lq8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/c$b;->b:Lq8/c;

    invoke-static {v0}, Lq8/c;->i(Lq8/c;)F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lq8/c;->k(Lq8/c;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/c$b;->b:Lq8/c;

    invoke-static {v0}, Lq8/c;->i(Lq8/c;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lq8/c;->k(Lq8/c;F)V

    :goto_0
    iget-object p1, p0, Lq8/c$b;->b:Lq8/c;

    invoke-static {p1}, Lq8/c;->i(Lq8/c;)F

    move-result v0

    iget-object v1, p0, Lq8/c$b;->b:Lq8/c;

    invoke-static {v1}, Lq8/c;->f(Lq8/c;)F

    move-result v1

    iget-object v2, p0, Lq8/c$b;->b:Lq8/c;

    invoke-static {v2}, Lq8/c;->e(Lq8/c;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/o6;->A(FFF)F

    move-result v0

    invoke-static {p1, v0}, Lq8/c;->k(Lq8/c;F)V

    iget-object p1, p0, Lq8/c$b;->a:Lcom/android/camera/ui/ZoomView$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq8/c$b;->b:Lq8/c;

    invoke-static {v0}, Lq8/c;->i(Lq8/c;)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/camera/ui/ZoomView$b;->ic(F)V

    :cond_1
    iget-object p0, p0, Lq8/c$b;->b:Lq8/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
