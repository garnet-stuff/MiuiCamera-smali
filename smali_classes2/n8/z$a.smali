.class public Ln8/z$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/z;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/z;


# direct methods
.method public constructor <init>(Ln8/z;)V
    .locals 0

    iput-object p1, p0, Ln8/z$a;->a:Ln8/z;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Ln8/z$a;->a:Ln8/z;

    iget p2, p1, Ln8/j;->i:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ln8/z;->B(Ln8/z;)Ln8/r;

    move-result-object p1

    iget-object p2, p0, Ln8/z$a;->a:Ln8/z;

    iget p2, p2, Ln8/j;->a:I

    invoke-virtual {p1, p2}, Lm8/b;->n(I)Lm8/b;

    move-result-object p1

    iget-object p0, p0, Ln8/z$a;->a:Ln8/z;

    iget p0, p0, Ln8/j;->a:I

    invoke-virtual {p1, p0}, Lm8/b;->v(I)Lm8/b;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln8/z;->B(Ln8/z;)Ln8/r;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln8/r;->N(I)V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V

    iget-object p1, p0, Ln8/z$a;->a:Ln8/z;

    iget p2, p1, Ln8/j;->i:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ln8/z;->B(Ln8/z;)Ln8/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln8/r;->N(I)V

    iget-object p1, p0, Ln8/z$a;->a:Ln8/z;

    invoke-static {p1}, Ln8/z;->B(Ln8/z;)Ln8/r;

    move-result-object p1

    iget-object p2, p0, Ln8/z$a;->a:Ln8/z;

    iget p2, p2, Ln8/j;->a:I

    invoke-virtual {p1, p2}, Lm8/b;->n(I)Lm8/b;

    move-result-object p1

    iget-object p2, p0, Ln8/z$a;->a:Ln8/z;

    iget p2, p2, Ln8/j;->a:I

    invoke-virtual {p1, p2}, Lm8/b;->v(I)Lm8/b;

    iget-object p0, p0, Ln8/z$a;->a:Ln8/z;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    iget-object p1, p0, Ln8/z$a;->a:Ln8/z;

    invoke-static {p1}, Ln8/z;->A(Ln8/z;)Ln8/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lm8/b;->D(F)V

    iget-object p1, p0, Ln8/z$a;->a:Ln8/z;

    invoke-static {p1}, Ln8/z;->z(Ln8/z;)Ln8/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln8/r;->D(F)V

    iget-object p0, p0, Ln8/z$a;->a:Ln8/z;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
