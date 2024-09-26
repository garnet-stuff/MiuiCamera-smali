.class public Lqb/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/l;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb/l;


# direct methods
.method public constructor <init>(Lqb/l;)V
    .locals 0

    iput-object p1, p0, Lqb/l$c;->a:Lqb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lqb/l$c;->a:Lqb/l;

    invoke-virtual {v1}, Lqb/l;->N()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lqb/l$c;->a:Lqb/l;

    invoke-virtual {v3}, Lqb/l;->L()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    iget-object p0, p0, Lqb/l$c;->a:Lqb/l;

    invoke-virtual {p0}, Lqb/l;->L()F

    move-result v1

    invoke-virtual {p0, v1, v2, p1, v0}, Lqb/l;->o0(FFFZ)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lqb/l$c;->a:Lqb/l;

    invoke-virtual {v3}, Lqb/l;->L()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lqb/l$c;->a:Lqb/l;

    invoke-virtual {v3}, Lqb/l;->K()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget-object p0, p0, Lqb/l$c;->a:Lqb/l;

    invoke-virtual {p0}, Lqb/l;->K()F

    move-result v1

    invoke-virtual {p0, v1, v2, p1, v0}, Lqb/l;->o0(FFFZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqb/l$c;->a:Lqb/l;

    invoke-virtual {p0}, Lqb/l;->M()F

    move-result v1

    invoke-virtual {p0, v1, v2, p1, v0}, Lqb/l;->o0(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {v0}, Lqb/l;->k(Lqb/l;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {v0}, Lqb/l;->k(Lqb/l;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {v1}, Lqb/l;->t(Lqb/l;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lqb/l$c;->a:Lqb/l;

    invoke-virtual {v0}, Lqb/l;->E()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {v2}, Lqb/l;->l(Lqb/l;)Lqb/k;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {v2}, Lqb/l;->l(Lqb/l;)Lqb/k;

    move-result-object v2

    iget-object v3, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {v3}, Lqb/l;->t(Lqb/l;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lqb/k;->a(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {v0}, Lqb/l;->n(Lqb/l;)Lqb/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {v0}, Lqb/l;->n(Lqb/l;)Lqb/g;

    move-result-object v0

    iget-object p0, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {p0}, Lqb/l;->t(Lqb/l;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {v0, p0, v1, p1}, Lqb/g;->a(Landroid/widget/ImageView;FF)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p1, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {p1}, Lqb/l;->o(Lqb/l;)Lqb/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {p1}, Lqb/l;->o(Lqb/l;)Lqb/f;

    move-result-object p1

    iget-object p0, p0, Lqb/l$c;->a:Lqb/l;

    invoke-static {p0}, Lqb/l;->t(Lqb/l;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1, p0}, Lqb/f;->a(Landroid/widget/ImageView;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
