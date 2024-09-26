.class public Lzm/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lzm/d;


# direct methods
.method public constructor <init>(Lzm/d;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lzm/d$g;->c:Lzm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzm/d$g;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lzm/d$g;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lzm/d$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "hide"

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/core/view/f1;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsets;I)Z

    move-result v2

    invoke-static {}, Landroidx/core/view/f1;->a()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzm/d$g;->c:Lzm/d;

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, v1

    invoke-static {v2, v4}, Lzm/d;->e(Lzm/d;I)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzm/d$g;->c:Lzm/d;

    invoke-static {v1, v3}, Lzm/d;->e(Lzm/d;I)I

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lzm/d$g;->c:Lzm/d;

    invoke-static {p0}, Lzm/d;->d(Lzm/d;)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {v0, p1, v3}, Lzm/d;->f(Landroid/view/View;IZ)V

    return-void
.end method
