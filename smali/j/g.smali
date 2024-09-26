.class public Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;
.implements Lk/a$b;
.implements Lj/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lp/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;Lp/a;Lo/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/g;->a:Landroid/graphics/Path;

    new-instance v1, Li/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li/a;-><init>(I)V

    iput-object v1, p0, Lj/g;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/g;->f:Ljava/util/List;

    iput-object p2, p0, Lj/g;->c:Lp/a;

    invoke-virtual {p3}, Lo/m;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lo/m;->f()Z

    move-result v1

    iput-boolean v1, p0, Lj/g;->e:Z

    iput-object p1, p0, Lj/g;->j:Lh/h;

    invoke-virtual {p3}, Lo/m;->b()Ln/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lo/m;->e()Ln/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/m;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lo/m;->b()Ln/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/a;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lj/g;->g:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    invoke-virtual {p2, p1}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p3}, Lo/m;->e()Ln/d;

    move-result-object p1

    invoke-virtual {p1}, Ln/d;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lj/g;->h:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    invoke-virtual {p2, p1}, Lp/a;->h(Lk/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj/g;->g:Lk/a;

    iput-object p1, p0, Lj/g;->h:Lk/a;

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
    .locals 4

    iget-boolean v0, p0, Lj/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lj/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lj/g;->g:Lk/a;

    check-cast v2, Lk/b;

    invoke-virtual {v2}, Lk/b;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lj/g;->h:Lk/a;

    invoke-virtual {v2}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lj/g;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lt/g;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lj/g;->i:Lk/a;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lj/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lj/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p3, p0, Lj/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    iget-object p3, p0, Lj/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lj/g;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/n;

    invoke-interface {v1}, Lj/n;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lj/g;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lj/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c;

    instance-of v1, v0, Lj/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/g;->f:Ljava/util/List;

    check-cast v0, Lj/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
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

    sget-object v0, Lh/m;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj/g;->g:Lk/a;

    invoke-virtual {p0, p2}, Lk/a;->m(Lu/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh/m;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj/g;->h:Lk/a;

    invoke-virtual {p0, p2}, Lk/a;->m(Lu/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lh/m;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lj/g;->i:Lk/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lk/p;

    invoke-direct {p1, p2}, Lk/p;-><init>(Lu/j;)V

    iput-object p1, p0, Lj/g;->i:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p1, p0, Lj/g;->c:Lp/a;

    iget-object p0, p0, Lj/g;->i:Lk/a;

    invoke-virtual {p1, p0}, Lp/a;->h(Lk/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lj/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lj/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lj/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/n;

    invoke-interface {v2}, Lj/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj/g;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lj/g;->j:Lh/h;

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/g;->d:Ljava/lang/String;

    return-object p0
.end method
