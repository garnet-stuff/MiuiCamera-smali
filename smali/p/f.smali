.class public Lp/f;
.super Lp/a;
.source "SourceFile"


# instance fields
.field public final A:Lj/d;


# direct methods
.method public constructor <init>(Lh/h;Lp/d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lp/a;-><init>(Lh/h;Lp/d;)V

    new-instance v0, Lo/n;

    invoke-virtual {p2}, Lp/d;->l()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "__container"

    invoke-direct {v0, v2, p2, v1}, Lo/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lj/d;

    invoke-direct {p2, p1, p0, v0}, Lj/d;-><init>(Lh/h;Lp/a;Lo/n;)V

    iput-object p2, p0, Lp/f;->A:Lj/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lj/d;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C(Lm/e;ILjava/util/List;Lm/e;)V
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

    iget-object p0, p0, Lp/f;->A:Lj/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/d;->a(Lm/e;ILjava/util/List;Lm/e;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lp/f;->A:Lj/d;

    iget-object p0, p0, Lp/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lj/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lp/f;->A:Lj/d;

    invoke-virtual {p0, p1, p2, p3}, Lj/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
