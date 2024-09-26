.class public Lj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;
.implements Lj/n;
.implements Lj/j;
.implements Lk/a$b;
.implements Lj/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lh/h;

.field public final d:Lp/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk/o;

.field public j:Lj/d;


# direct methods
.method public constructor <init>(Lh/h;Lp/a;Lo/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj/q;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/q;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lj/q;->c:Lh/h;

    iput-object p2, p0, Lj/q;->d:Lp/a;

    invoke-virtual {p3}, Lo/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/q;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lo/k;->f()Z

    move-result p1

    iput-boolean p1, p0, Lj/q;->f:Z

    invoke-virtual {p3}, Lo/k;->b()Ln/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lj/q;->g:Lk/a;

    invoke-virtual {p2, p1}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    invoke-virtual {p3}, Lo/k;->d()Ln/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lj/q;->h:Lk/a;

    invoke-virtual {p2, p1}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    invoke-virtual {p3}, Lo/k;->e()Ln/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/l;->b()Lk/o;

    move-result-object p1

    iput-object p1, p0, Lj/q;->i:Lk/o;

    invoke-virtual {p1, p2}, Lk/o;->a(Lp/a;)V

    invoke-virtual {p1, p0}, Lk/o;->b(Lk/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lm/e;ILjava/util/List;Lm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e;",
            "I",
            "Ljava/util/List<",
            "Lm/e;",
            ">;",
            "Lm/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lt/g;->l(Lm/e;ILjava/util/List;Lm/e;Lj/k;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lj/q;->g:Lk/a;

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lj/q;->h:Lk/a;

    invoke-virtual {v1}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lj/q;->i:Lk/o;

    invoke-virtual {v2}, Lk/o;->i()Lk/a;

    move-result-object v2

    invoke-virtual {v2}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lj/q;->i:Lk/o;

    invoke-virtual {v4}, Lk/o;->e()Lk/a;

    move-result-object v4

    invoke-virtual {v4}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lj/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lj/q;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lj/q;->i:Lk/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lk/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lt/g;->j(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lj/q;->j:Lj/d;

    iget-object v7, p0, Lj/q;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lj/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lj/q;->j:Lj/d;

    invoke-virtual {p0, p1, p2}, Lj/d;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lu/j;)V
    .locals 1
    .param p2    # Lu/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lu/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/q;->i:Lk/o;

    invoke-virtual {v0, p1, p2}, Lk/o;->c(Ljava/lang/Object;Lu/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh/m;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj/q;->g:Lk/a;

    invoke-virtual {p0, p2}, Lk/a;->m(Lu/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lh/m;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lj/q;->h:Lk/a;

    invoke-virtual {p0, p2}, Lk/a;->m(Lu/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lj/q;->j:Lj/d;

    invoke-virtual {p0, p1, p2, p3}, Lj/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/q;->j:Lj/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lj/d;

    iget-object v2, p0, Lj/q;->c:Lh/h;

    iget-object v3, p0, Lj/q;->d:Lp/a;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lj/q;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lj/d;-><init>(Lh/h;Lp/a;Ljava/lang/String;ZLjava/util/List;Ln/l;)V

    iput-object p1, p0, Lj/q;->j:Lj/d;

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lj/q;->c:Lh/h;

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lj/q;->j:Lj/d;

    invoke-virtual {v0}, Lj/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lj/q;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lj/q;->g:Lk/a;

    invoke-virtual {v1}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lj/q;->h:Lk/a;

    invoke-virtual {v2}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lj/q;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lj/q;->i:Lk/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lk/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lj/q;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lj/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj/q;->b:Landroid/graphics/Path;

    return-object p0
.end method
