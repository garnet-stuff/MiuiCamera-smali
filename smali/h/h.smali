.class public Lh/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h$r;,
        Lh/h$t;,
        Lh/h$s;
    }
.end annotation


# static fields
.field public static final K0:I = -0x1

.field public static final Y:Ljava/lang/String; = "h"

.field public static final Z:I = 0x1

.field public static final k0:I = 0x2


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lh/f;

.field public final c:Lt/e;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/h$r;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/h$s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public j:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lh/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ll/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lh/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lh/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Lp/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/h;->a:Landroid/graphics/Matrix;

    new-instance v0, Lt/e;

    invoke-direct {v0}, Lt/e;-><init>()V

    iput-object v0, p0, Lh/h;->c:Lt/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lh/h;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/h;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lh/h;->f:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lh/h;->g:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v3, Lh/h$i;

    invoke-direct {v3, p0}, Lh/h$i;-><init>(Lh/h;)V

    iput-object v3, p0, Lh/h;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Lh/h;->t:I

    iput-boolean v1, p0, Lh/h;->x:Z

    iput-boolean v2, p0, Lh/h;->y:Z

    invoke-virtual {v0, v3}, Lt/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lh/h;)Lp/b;
    .locals 0

    iget-object p0, p0, Lh/h;->r:Lp/b;

    return-object p0
.end method

.method public static synthetic b(Lh/h;)Lt/e;
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    return-object p0
.end method


# virtual methods
.method public A()Lh/q;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lh/h;->b:Lh/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/f;->n()Lh/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public A0()Z
    .locals 1

    iget-object v0, p0, Lh/h;->p:Lh/t;

    if-nez v0, :cond_0

    iget-object p0, p0, Lh/h;->b:Lh/f;

    invoke-virtual {p0}, Lh/f;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->K()F

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public E()F
    .locals 0

    iget p0, p0, Lh/h;->d:F

    return p0
.end method

.method public F()F
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->h0()F

    move-result p0

    return p0
.end method

.method public G()Lh/t;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lh/h;->p:Lh/t;

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lh/h;->s()Ll/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ll/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lh/h;->r:Lp/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp/b;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lh/h;->r:Lp/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp/b;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lt/e;->isRunning()Z

    move-result p0

    return p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lh/h;->w:Z

    return p0
.end method

.method public M()Z
    .locals 1

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lh/h;->q:Z

    return p0
.end method

.method public O(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lh/h;->c:Lt/e;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->m0()V

    return-void
.end method

.method public Q()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lh/h;->r:Lp/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$j;

    invoke-direct {v1, p0}, Lh/h$j;-><init>(Lh/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lh/h;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/h;->C()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {v0}, Lt/e;->p0()V

    :cond_2
    iget-boolean v0, p0, Lh/h;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh/h;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lh/h;->z()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lh/h;->x()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lh/h;->b0(I)V

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->x()V

    :cond_4
    return-void
.end method

.method public R()V
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/a;->removeAllListeners()V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {v0}, Lt/a;->removeAllUpdateListeners()V

    iget-object v0, p0, Lh/h;->c:Lt/e;

    iget-object p0, p0, Lh/h;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Lt/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public T(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0, p1}, Lt/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public U(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0, p1}, Lt/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public V(Lm/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e;",
            ")",
            "Ljava/util/List<",
            "Lm/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/h;->r:Lp/b;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, Lt/d;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lh/h;->r:Lp/b;

    new-instance v1, Lm/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lm/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lp/a;->a(Lm/e;ILjava/util/List;Lm/e;)V

    return-object v0
.end method

.method public W()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lh/h;->r:Lp/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$k;

    invoke-direct {v1, p0}, Lh/h$k;-><init>(Lh/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lh/h;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/h;->C()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {v0}, Lt/e;->F0()V

    :cond_2
    iget-boolean v0, p0, Lh/h;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh/h;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lh/h;->z()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lh/h;->x()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lh/h;->b0(I)V

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->x()V

    :cond_4
    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->G0()V

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/h;->w:Z

    return-void
.end method

.method public Z(Lh/f;)Z
    .locals 2

    iget-object v0, p0, Lh/h;->b:Lh/f;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lh/h;->y:Z

    invoke-virtual {p0}, Lh/h;->i()V

    iput-object p1, p0, Lh/h;->b:Lh/f;

    invoke-virtual {p0}, Lh/h;->g()V

    iget-object v0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->H0(Lh/f;)V

    iget-object v0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {v0}, Lt/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lh/h;->p0(F)V

    iget v0, p0, Lh/h;->d:F

    invoke-virtual {p0, v0}, Lh/h;->t0(F)V

    invoke-virtual {p0}, Lh/h;->z0()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/h;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/h$s;

    invoke-interface {v1, p1}, Lh/h$s;->a(Lh/f;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean p0, p0, Lh/h;->u:Z

    invoke-virtual {p1, p0}, Lh/f;->x(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public a0(Lh/c;)V
    .locals 0

    iput-object p1, p0, Lh/h;->o:Lh/c;

    iget-object p0, p0, Lh/h;->n:Ll/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll/a;->d(Lh/c;)V

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 2

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$e;

    invoke-direct {v1, p0, p1}, Lh/h$e;-><init>(Lh/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lh/h;->c:Lt/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lt/e;->I0(F)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0, p1}, Lt/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(Lh/d;)V
    .locals 0

    iput-object p1, p0, Lh/h;->m:Lh/d;

    iget-object p0, p0, Lh/h;->k:Ll/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll/b;->d(Lh/d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0, p1}, Lt/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lh/h;->l:Ljava/lang/String;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/h;->y:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh/h;->f:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lh/h;->k(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Lottie crashed in draw!"

    invoke-static {p1, p0}, Lt/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/h;->k(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(Lm/e;Ljava/lang/Object;Lu/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/e;",
            "TT;",
            "Lu/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/h;->r:Lp/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lh/h$g;-><init>(Lh/h;Lm/e;Ljava/lang/Object;Lu/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lm/e;->d()Lm/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm/e;->d()Lm/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lm/f;->d(Ljava/lang/Object;Lu/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lh/h;->V(Lm/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/e;

    invoke-virtual {v2}, Lm/e;->d()Lm/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lm/f;->d(Ljava/lang/Object;Lu/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    sget-object p1, Lh/m;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lh/h;->B()F

    move-result p1

    invoke-virtual {p0, p1}, Lh/h;->p0(F)V

    :cond_3
    return-void
.end method

.method public e0(I)V
    .locals 2

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$n;

    invoke-direct {v1, p0, p1}, Lh/h$n;-><init>(Lh/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lh/h;->c:Lt/e;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lt/e;->J0(F)V

    return-void
.end method

.method public f(Lm/e;Ljava/lang/Object;Lu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/e;",
            "TT;",
            "Lu/l<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lh/h$h;

    invoke-direct {v0, p0, p3}, Lh/h$h;-><init>(Lh/h;Lu/l;)V

    invoke-virtual {p0, p1, p2, v0}, Lh/h;->e(Lm/e;Ljava/lang/Object;Lu/j;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$q;

    invoke-direct {v1, p0, p1}, Lh/h$q;-><init>(Lh/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lh/f;->k(Ljava/lang/String;)Lm/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lm/h;->b:F

    iget v0, v0, Lm/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh/h;->e0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lp/b;

    iget-object v1, p0, Lh/h;->b:Lh/f;

    invoke-static {v1}, Lr/s;->a(Lh/f;)Lp/d;

    move-result-object v1

    iget-object v2, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v2}, Lh/f;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lh/h;->b:Lh/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lp/b;-><init>(Lh/h;Lp/d;Ljava/util/List;Lh/f;)V

    iput-object v0, p0, Lh/h;->r:Lp/b;

    return-void
.end method

.method public g0(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$o;

    invoke-direct {v1, p0, p1}, Lh/h$o;-><init>(Lh/h;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lh/f;->p()F

    move-result v0

    iget-object v1, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v1}, Lh/f;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lt/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh/h;->e0(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lh/h;->t:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lh/h;->E()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lh/h;->E()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->cancel()V

    return-void
.end method

.method public h0(II)V
    .locals 2

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$c;

    invoke-direct {v1, p0, p1, p2}, Lh/h$c;-><init>(Lh/h;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lh/h;->c:Lt/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lt/e;->K0(FF)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {v0}, Lt/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {v0}, Lt/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh/h;->b:Lh/f;

    iput-object v0, p0, Lh/h;->r:Lp/b;

    iput-object v0, p0, Lh/h;->k:Ll/b;

    iget-object v0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {v0}, Lt/e;->n()V

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$a;

    invoke-direct {v1, p0, p1}, Lh/h$a;-><init>(Lh/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lh/f;->k(Ljava/lang/String;)Lm/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lm/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lm/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lh/h;->h0(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lh/h;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/h;->y:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lh/h;->K()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/h;->x:Z

    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lh/h$b;-><init>(Lh/h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lh/f;->k(Ljava/lang/String;)Lm/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Lm/h;->b:F

    float-to-int p1, p1

    iget-object v0, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v0, p2}, Lh/f;->k(Ljava/lang/String;)Lm/h;

    move-result-object v0

    if-eqz p2, :cond_2

    iget p2, v0, Lm/h;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lh/h;->h0(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lh/h;->j:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lh/h;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/h;->m(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public k0(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$d;

    invoke-direct {v1, p0, p1, p2}, Lh/h$d;-><init>(Lh/h;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lh/f;->p()F

    move-result v0

    iget-object v1, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v1}, Lh/f;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lt/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v0}, Lh/f;->p()F

    move-result v0

    iget-object v1, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v1}, Lh/f;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Lt/g;->j(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lh/h;->h0(II)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lh/h;->r:Lp/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v2}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v3}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lh/h;->x:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    div-float v6, v5, v3

    div-float/2addr v1, v6

    div-float/2addr v2, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    mul-float v7, v5, v3

    mul-float/2addr v3, v0

    sub-float/2addr v5, v7

    sub-float/2addr v0, v3

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lh/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lh/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lh/h;->r:Lp/b;

    iget-object v1, p0, Lh/h;->a:Landroid/graphics/Matrix;

    iget p0, p0, Lh/h;->t:I

    invoke-virtual {v0, p1, v1, p0}, Lp/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public l0(I)V
    .locals 2

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$l;

    invoke-direct {v1, p0, p1}, Lh/h$l;-><init>(Lh/h;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0, p1}, Lt/e;->L0(I)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lh/h;->r:Lp/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh/h;->d:F

    invoke-virtual {p0, p1}, Lh/h;->y(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    iget v0, p0, Lh/h;->d:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v3}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v5}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    invoke-virtual {p0}, Lh/h;->E()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Lh/h;->E()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lh/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lh/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lh/h;->r:Lp/b;

    iget-object v1, p0, Lh/h;->a:Landroid/graphics/Matrix;

    iget p0, p0, Lh/h;->t:I

    invoke-virtual {v0, p1, v1, p0}, Lp/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$p;

    invoke-direct {v1, p0, p1}, Lh/h$p;-><init>(Lh/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lh/f;->k(Ljava/lang/String;)Lm/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lm/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh/h;->l0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Z)V
    .locals 1

    iget-boolean v0, p0, Lh/h;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lh/h;->q:Z

    iget-object p1, p0, Lh/h;->b:Lh/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh/h;->g()V

    :cond_1
    return-void
.end method

.method public n0(F)V
    .locals 2

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$m;

    invoke-direct {v1, p0, p1}, Lh/h$m;-><init>(Lh/h;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lh/f;->p()F

    move-result v0

    iget-object v1, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v1}, Lh/f;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lt/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh/h;->l0(I)V

    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lh/h;->q:Z

    return p0
.end method

.method public o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/h;->u:Z

    iget-object p0, p0, Lh/h;->b:Lh/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh/f;->x(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->x()V

    return-void
.end method

.method public p0(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h;->h:Ljava/util/ArrayList;

    new-instance v1, Lh/h$f;

    invoke-direct {v1, p0, p1}, Lh/h$f;-><init>(Lh/h;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lh/h;->c:Lt/e;

    iget-object v2, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v2}, Lh/f;->p()F

    move-result v2

    iget-object p0, p0, Lh/h;->b:Lh/f;

    invoke-virtual {p0}, Lh/f;->f()F

    move-result p0

    invoke-static {v2, p0, p1}, Lt/g;->j(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lt/e;->I0(F)V

    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public q()Lh/f;
    .locals 0

    iget-object p0, p0, Lh/h;->b:Lh/f;

    return-object p0
.end method

.method public q0(I)V
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public r0(I)V
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0, p1}, Lt/e;->setRepeatMode(I)V

    return-void
.end method

.method public final s()Ll/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lh/h;->n:Ll/a;

    if-nez v0, :cond_1

    new-instance v0, Ll/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lh/h;->o:Lh/c;

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lh/c;)V

    iput-object v0, p0, Lh/h;->n:Ll/a;

    :cond_1
    iget-object p0, p0, Lh/h;->n:Ll/a;

    return-object p0
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/h;->f:Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lh/h;->t:I

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lt/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lh/h;->Q()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lh/h;->p()V

    return-void
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->N()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public t0(F)V
    .locals 0

    iput p1, p0, Lh/h;->d:F

    invoke-virtual {p0}, Lh/h;->z0()V

    return-void
.end method

.method public u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lh/h;->v()Ll/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lh/h;->j:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Ll/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lh/h;->k:Ll/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/h;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lh/h;->k:Ll/b;

    :cond_1
    iget-object v0, p0, Lh/h;->k:Ll/b;

    if-nez v0, :cond_2

    new-instance v0, Ll/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lh/h;->l:Ljava/lang/String;

    iget-object v3, p0, Lh/h;->m:Lh/d;

    iget-object v4, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v4}, Lh/f;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lh/d;Ljava/util/Map;)V

    iput-object v0, p0, Lh/h;->k:Ll/b;

    :cond_2
    iget-object p0, p0, Lh/h;->k:Ll/b;

    return-object p0
.end method

.method public v0(F)V
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0, p1}, Lt/e;->M0(F)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lh/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public w0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lh/h;->e:Z

    return-void
.end method

.method public x()F
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->c0()F

    move-result p0

    return p0
.end method

.method public x0(Lh/t;)V
    .locals 0

    iput-object p1, p0, Lh/h;->p:Lh/t;

    return-void
.end method

.method public final y(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v1}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lh/h;->b:Lh/f;

    invoke-virtual {p0}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public y0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lh/h;->v()Ll/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p0}, Lt/d;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ll/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    return-object p1
.end method

.method public z()F
    .locals 0

    iget-object p0, p0, Lh/h;->c:Lt/e;

    invoke-virtual {p0}, Lt/e;->d0()F

    move-result p0

    return p0
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lh/h;->b:Lh/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/h;->E()F

    move-result v0

    iget-object v1, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v1}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lh/h;->b:Lh/f;

    invoke-virtual {v2}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
