.class public Lj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;
.implements Lj/n;
.implements Lk/a$b;
.implements Lm/f;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh/h;

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/n;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/h;Lp/a;Ljava/lang/String;ZLjava/util/List;Ln/l;)V
    .locals 1
    .param p6    # Ln/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h;",
            "Lp/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lj/c;",
            ">;",
            "Ln/l;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    iput-object v0, p0, Lj/d;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj/d;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj/d;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/d;->d:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj/d;->e:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Lj/d;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lj/d;->i:Lh/h;

    .line 13
    iput-boolean p4, p0, Lj/d;->g:Z

    .line 14
    iput-object p5, p0, Lj/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Ln/l;->b()Lk/o;

    move-result-object p1

    iput-object p1, p0, Lj/d;->k:Lk/o;

    .line 16
    invoke-virtual {p1, p2}, Lk/o;->a(Lp/a;)V

    .line 17
    iget-object p1, p0, Lj/d;->k:Lk/o;

    invoke-virtual {p1, p0}, Lk/o;->b(Lk/a$b;)V

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 20
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/c;

    .line 21
    instance-of p3, p2, Lj/j;

    if-eqz p3, :cond_1

    .line 22
    check-cast p2, Lj/j;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lj/j;->f(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lh/h;Lp/a;Lo/n;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lo/n;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lo/n;->d()Z

    move-result v4

    invoke-virtual {p3}, Lo/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lj/d;->f(Lh/h;Lp/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lo/n;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lj/d;->h(Ljava/util/List;)Ln/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lj/d;-><init>(Lh/h;Lp/a;Ljava/lang/String;ZLjava/util/List;Ln/l;)V

    return-void
.end method

.method public static f(Lh/h;Lp/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h;",
            "Lp/a;",
            "Ljava/util/List<",
            "Lo/b;",
            ">;)",
            "Ljava/util/List<",
            "Lj/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b;

    invoke-interface {v2, p0, p1}, Lo/b;->a(Lh/h;Lp/a;)Lj/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ln/l;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b;",
            ">;)",
            "Ln/l;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b;

    instance-of v2, v1, Ln/l;

    if-eqz v2, :cond_0

    check-cast v1, Ln/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lm/e;ILjava/util/List;Lm/e;)V
    .locals 3
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

    invoke-virtual {p0}, Lj/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    invoke-virtual {p0}, Lj/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lm/e;->a(Ljava/lang/String;)Lm/e;

    move-result-object p4

    invoke-virtual {p0}, Lj/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lm/e;->j(Lm/f;)Lm/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lj/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm/e;->i(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/c;

    instance-of v2, v1, Lm/f;

    if-eqz v2, :cond_2

    check-cast v1, Lm/f;

    invoke-interface {v1, p1, p2, p3, p4}, Lm/f;->a(Lm/e;ILjava/util/List;Lm/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lj/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lj/d;->k:Lk/o;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lk/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lj/d;->k:Lk/o;

    invoke-virtual {p2}, Lk/o;->h()Lk/a;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lj/d;->k:Lk/o;

    invoke-virtual {p2}, Lk/o;->h()Lk/a;

    move-result-object p2

    invoke-virtual {p2}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lj/d;->i:Lh/h;

    invoke-virtual {p2}, Lh/h;->L()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lj/d;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lj/d;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lj/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lj/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lj/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lj/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lj/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lt/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    :cond_5
    iget-object v0, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj/e;

    if-eqz v2, :cond_6

    check-cast v1, Lj/e;

    iget-object v2, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lj/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c;

    iget-object v1, p0, Lj/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lj/c;->c(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Lu/j;)V
    .locals 0
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

    iget-object p0, p0, Lj/d;->k:Lk/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk/o;->c(Ljava/lang/Object;Lu/j;)Z

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lj/d;->k:Lk/o;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lk/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lj/d;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c;

    instance-of v1, v0, Lj/e;

    if-eqz v1, :cond_1

    check-cast v0, Lj/e;

    iget-object v1, p0, Lj/d;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lj/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lj/d;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lj/d;->i:Lh/h;

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lj/d;->k:Lk/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lk/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lj/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lj/d;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj/d;->d:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/c;

    instance-of v2, v1, Lj/n;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj/d;->d:Landroid/graphics/Path;

    check-cast v1, Lj/n;

    invoke-interface {v1}, Lj/n;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lj/d;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/d;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/d;->j:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/c;

    instance-of v2, v1, Lj/n;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lj/d;->j:Ljava/util/List;

    check-cast v1, Lj/n;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj/d;->j:Ljava/util/List;

    return-object p0
.end method

.method public j()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lj/d;->k:Lk/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/o;->f()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lj/d;->c:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lj/d;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lj/e;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
