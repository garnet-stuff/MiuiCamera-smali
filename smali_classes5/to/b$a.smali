.class public Lto/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto/b;


# direct methods
.method public constructor <init>(Lto/b;)V
    .locals 0

    iput-object p1, p0, Lto/b$a;->a:Lto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lto/b$a;->a:Lto/b;

    invoke-static {p1}, Lto/b;->a(Lto/b;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lto/b$a;->a:Lto/b;

    invoke-static {v0}, Lto/b;->b(Lto/b;)Lto/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto/b$a;->a:Lto/b;

    invoke-static {v0}, Lto/b;->b(Lto/b;)Lto/b$e;

    move-result-object v0

    iget-object v1, p0, Lto/b$a;->a:Lto/b;

    invoke-static {v1}, Lto/b;->c(Lto/b;)Lto/b$f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lto/b$h;->d(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lto/b$a;->a:Lto/b;

    invoke-static {v0}, Lto/b;->d(Lto/b;)Lto/b$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lto/b$a;->a:Lto/b;

    invoke-static {v0}, Lto/b;->d(Lto/b;)Lto/b$g;

    move-result-object v0

    iget-object p0, p0, Lto/b$a;->a:Lto/b;

    invoke-static {p0}, Lto/b;->e(Lto/b;)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lto/b$h;->d(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
