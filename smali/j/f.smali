.class public Lj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/n;
.implements Lk/a$b;
.implements Lj/k;


# static fields
.field public static final i:F = 0.55228f


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lh/h;

.field public final d:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/a;

.field public g:Lj/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lh/h;Lp/a;Lo/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/f;->a:Landroid/graphics/Path;

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    iput-object v0, p0, Lj/f;->g:Lj/b;

    invoke-virtual {p3}, Lo/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lj/f;->c:Lh/h;

    invoke-virtual {p3}, Lo/a;->d()Ln/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/f;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lj/f;->d:Lk/a;

    invoke-virtual {p3}, Lo/a;->c()Ln/m;

    move-result-object v0

    invoke-interface {v0}, Ln/m;->a()Lk/a;

    move-result-object v0

    iput-object v0, p0, Lj/f;->e:Lk/a;

    iput-object p3, p0, Lj/f;->f:Lo/a;

    invoke-virtual {p2, p1}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p2, v0}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$b;)V

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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c;

    instance-of v1, v0, Lj/t;

    if-eqz v1, :cond_0

    check-cast v0, Lj/t;

    invoke-virtual {v0}, Lj/t;->i()Lo/q$a;

    move-result-object v1

    sget-object v2, Lo/q$a;->a:Lo/q$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj/f;->g:Lj/b;

    invoke-virtual {v1, v0}, Lj/b;->a(Lj/t;)V

    invoke-virtual {v0, p0}, Lj/t;->a(Lk/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

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

    sget-object v0, Lh/m;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj/f;->d:Lk/a;

    invoke-virtual {p0, p2}, Lk/a;->m(Lu/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh/m;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj/f;->e:Lk/a;

    invoke-virtual {p0, p2}, Lk/a;->m(Lu/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/f;->h:Z

    iget-object p0, p0, Lj/f;->c:Lh/h;

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lj/f;->f()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lj/f;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj/f;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v1, v0, Lj/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lj/f;->f:Lo/a;

    invoke-virtual {v1}, Lo/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lj/f;->h:Z

    iget-object v0, v0, Lj/f;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v1, v0, Lj/f;->d:Lk/a;

    invoke-virtual {v1}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    iget-object v5, v0, Lj/f;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lj/f;->f:Lo/a;

    invoke-virtual {v5}, Lo/a;->f()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lj/f;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Lj/f;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lj/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lj/f;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lj/f;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lj/f;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lj/f;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lj/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lj/f;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Lj/f;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lj/f;->e:Lk/a;

    invoke-virtual {v1}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lj/f;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lj/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lj/f;->g:Lj/b;

    iget-object v3, v0, Lj/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lj/b;->b(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lj/f;->h:Z

    iget-object v0, v0, Lj/f;->a:Landroid/graphics/Path;

    return-object v0
.end method
