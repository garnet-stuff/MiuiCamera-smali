.class public Lk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Lu/k;",
            "Lu/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lk/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Ln/l;->c()Ln/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/l;->c()Ln/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/e;->a()Lk/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk/o;->f:Lk/a;

    invoke-virtual {p1}, Ln/l;->f()Ln/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln/l;->f()Ln/m;

    move-result-object v0

    invoke-interface {v0}, Ln/m;->a()Lk/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lk/o;->g:Lk/a;

    invoke-virtual {p1}, Ln/l;->h()Ln/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ln/l;->h()Ln/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/g;->a()Lk/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lk/o;->h:Lk/a;

    invoke-virtual {p1}, Ln/l;->g()Ln/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ln/l;->g()Ln/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lk/o;->i:Lk/a;

    invoke-virtual {p1}, Ln/l;->i()Ln/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ln/l;->i()Ln/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    check-cast v0, Lk/c;

    :goto_4
    iput-object v0, p0, Lk/o;->k:Lk/c;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/o;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/o;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lk/o;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lk/o;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lk/o;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lk/o;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lk/o;->e:[F

    :goto_5
    invoke-virtual {p1}, Ln/l;->j()Ln/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ln/l;->j()Ln/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    check-cast v0, Lk/c;

    :goto_6
    iput-object v0, p0, Lk/o;->l:Lk/c;

    invoke-virtual {p1}, Ln/l;->e()Ln/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ln/l;->e()Ln/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/d;->a()Lk/a;

    move-result-object v0

    iput-object v0, p0, Lk/o;->j:Lk/a;

    :cond_7
    invoke-virtual {p1}, Ln/l;->k()Ln/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ln/l;->k()Ln/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    iput-object v0, p0, Lk/o;->m:Lk/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lk/o;->m:Lk/a;

    :goto_7
    invoke-virtual {p1}, Ln/l;->d()Ln/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ln/l;->d()Ln/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lk/o;->n:Lk/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lk/o;->n:Lk/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lp/a;)V
    .locals 1

    iget-object v0, p0, Lk/o;->j:Lk/a;

    invoke-virtual {p1, v0}, Lp/a;->h(Lk/a;)V

    iget-object v0, p0, Lk/o;->m:Lk/a;

    invoke-virtual {p1, v0}, Lp/a;->h(Lk/a;)V

    iget-object v0, p0, Lk/o;->n:Lk/a;

    invoke-virtual {p1, v0}, Lp/a;->h(Lk/a;)V

    iget-object v0, p0, Lk/o;->f:Lk/a;

    invoke-virtual {p1, v0}, Lp/a;->h(Lk/a;)V

    iget-object v0, p0, Lk/o;->g:Lk/a;

    invoke-virtual {p1, v0}, Lp/a;->h(Lk/a;)V

    iget-object v0, p0, Lk/o;->h:Lk/a;

    invoke-virtual {p1, v0}, Lp/a;->h(Lk/a;)V

    iget-object v0, p0, Lk/o;->i:Lk/a;

    invoke-virtual {p1, v0}, Lp/a;->h(Lk/a;)V

    iget-object v0, p0, Lk/o;->k:Lk/c;

    invoke-virtual {p1, v0}, Lp/a;->h(Lk/a;)V

    iget-object p0, p0, Lk/o;->l:Lk/c;

    invoke-virtual {p1, p0}, Lp/a;->h(Lk/a;)V

    return-void
.end method

.method public b(Lk/a$b;)V
    .locals 1

    iget-object v0, p0, Lk/o;->j:Lk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$b;)V

    :cond_0
    iget-object v0, p0, Lk/o;->m:Lk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$b;)V

    :cond_1
    iget-object v0, p0, Lk/o;->n:Lk/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$b;)V

    :cond_2
    iget-object v0, p0, Lk/o;->f:Lk/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$b;)V

    :cond_3
    iget-object v0, p0, Lk/o;->g:Lk/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$b;)V

    :cond_4
    iget-object v0, p0, Lk/o;->h:Lk/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$b;)V

    :cond_5
    iget-object v0, p0, Lk/o;->i:Lk/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$b;)V

    :cond_6
    iget-object v0, p0, Lk/o;->k:Lk/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$b;)V

    :cond_7
    iget-object p0, p0, Lk/o;->l:Lk/c;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lk/a;->a(Lk/a$b;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lu/j;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lh/m;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk/o;->f:Lk/a;

    if-nez p1, :cond_0

    new-instance p1, Lk/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lk/p;-><init>(Lu/j;Ljava/lang/Object;)V

    iput-object p1, p0, Lk/o;->f:Lk/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lk/a;->m(Lu/j;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lh/m;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lk/o;->g:Lk/a;

    if-nez p1, :cond_2

    new-instance p1, Lk/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lk/p;-><init>(Lu/j;Ljava/lang/Object;)V

    iput-object p1, p0, Lk/o;->g:Lk/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lk/a;->m(Lu/j;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lh/m;->k:Lu/k;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lk/o;->h:Lk/a;

    if-nez p1, :cond_4

    new-instance p1, Lk/p;

    new-instance v0, Lu/k;

    invoke-direct {v0}, Lu/k;-><init>()V

    invoke-direct {p1, p2, v0}, Lk/p;-><init>(Lu/j;Ljava/lang/Object;)V

    iput-object p1, p0, Lk/o;->h:Lk/a;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lk/a;->m(Lu/j;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lh/m;->l:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lk/o;->i:Lk/a;

    if-nez p1, :cond_6

    new-instance p1, Lk/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lk/p;-><init>(Lu/j;Ljava/lang/Object;)V

    iput-object p1, p0, Lk/o;->i:Lk/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lk/a;->m(Lu/j;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lh/m;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lk/o;->j:Lk/a;

    if-nez p1, :cond_8

    new-instance p1, Lk/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lk/p;-><init>(Lu/j;Ljava/lang/Object;)V

    iput-object p1, p0, Lk/o;->j:Lk/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Lk/a;->m(Lu/j;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lh/m;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lk/o;->m:Lk/a;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    new-instance p1, Lk/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lk/p;-><init>(Lu/j;Ljava/lang/Object;)V

    iput-object p1, p0, Lk/o;->m:Lk/a;

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p2}, Lk/a;->m(Lu/j;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lh/m;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lk/o;->n:Lk/a;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    new-instance p1, Lk/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lk/p;-><init>(Lu/j;Ljava/lang/Object;)V

    iput-object p1, p0, Lk/o;->n:Lk/a;

    goto :goto_0

    :cond_c
    invoke-virtual {v0, p2}, Lk/a;->m(Lu/j;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lh/m;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lk/o;->k:Lk/c;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    new-instance p1, Lk/c;

    new-instance v0, Lu/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lk/o;->k:Lk/c;

    :cond_e
    iget-object p0, p0, Lk/o;->k:Lk/c;

    invoke-virtual {p0, p2}, Lk/a;->m(Lu/j;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lh/m;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lk/o;->l:Lk/c;

    if-eqz p1, :cond_11

    if-nez p1, :cond_10

    new-instance p1, Lk/c;

    new-instance v0, Lu/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lk/o;->l:Lk/c;

    :cond_10
    iget-object p0, p0, Lk/o;->l:Lk/c;

    invoke-virtual {p0, p2}, Lk/a;->m(Lu/j;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk/o;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lk/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/o;->n:Lk/a;

    return-object p0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Lk/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lk/o;->g:Lk/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lk/o;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lk/o;->i:Lk/a;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lk/p;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Lk/c;

    invoke-virtual {v0}, Lk/c;->o()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lk/o;->k:Lk/c;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk/o;->l:Lk/c;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lk/c;->o()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    iget-object v4, p0, Lk/o;->l:Lk/c;

    if-nez v4, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lk/c;->o()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_2
    iget-object v4, p0, Lk/o;->k:Lk/c;

    invoke-virtual {v4}, Lk/c;->o()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p0}, Lk/o;->d()V

    iget-object v5, p0, Lk/o;->e:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v0, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Lk/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lk/o;->d()V

    iget-object v5, p0, Lk/o;->e:[F

    aput v2, v5, v6

    aput v4, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v4, p0, Lk/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lk/o;->d()V

    iget-object v4, p0, Lk/o;->e:[F

    aput v0, v4, v6

    aput v8, v4, v7

    aput v3, v4, v9

    aput v0, v4, v10

    aput v2, v4, v11

    iget-object v0, p0, Lk/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lk/o;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lk/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lk/o;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lk/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lk/o;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lk/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lk/o;->h:Lk/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/k;

    invoke-virtual {v0}, Lu/k;->b()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lu/k;->c()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lk/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lu/k;->b()F

    move-result v3

    invoke-virtual {v0}, Lu/k;->c()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Lk/o;->f:Lk/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lk/o;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object p0, p0, Lk/o;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lk/o;->g:Lk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lk/o;->h:Lk/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/k;

    :goto_1
    iget-object v3, p0, Lk/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lk/o;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lk/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lu/k;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Lu/k;->c()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lk/o;->i:Lk/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lk/o;->f:Lk/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Lk/o;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p0, p0, Lk/o;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public h()Lk/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/o;->j:Lk/a;

    return-object p0
.end method

.method public i()Lk/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/o;->m:Lk/a;

    return-object p0
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lk/o;->j:Lk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    :cond_0
    iget-object v0, p0, Lk/o;->m:Lk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    :cond_1
    iget-object v0, p0, Lk/o;->n:Lk/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    :cond_2
    iget-object v0, p0, Lk/o;->f:Lk/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    :cond_3
    iget-object v0, p0, Lk/o;->g:Lk/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    :cond_4
    iget-object v0, p0, Lk/o;->h:Lk/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    :cond_5
    iget-object v0, p0, Lk/o;->i:Lk/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    :cond_6
    iget-object v0, p0, Lk/o;->k:Lk/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    :cond_7
    iget-object p0, p0, Lk/o;->l:Lk/c;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lk/a;->l(F)V

    :cond_8
    return-void
.end method
