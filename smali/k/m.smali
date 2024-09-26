.class public Lk/m;
.super Lk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a;Lk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/a;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lk/m;->i:Landroid/graphics/PointF;

    iput-object p1, p0, Lk/m;->j:Lk/a;

    iput-object p2, p0, Lk/m;->k:Lk/a;

    invoke-virtual {p0}, Lk/a;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lk/m;->l(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk/m;->o()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lu/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/m;->p(Lu/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public l(F)V
    .locals 2

    iget-object v0, p0, Lk/m;->j:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    iget-object v0, p0, Lk/m;->k:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->l(F)V

    iget-object p1, p0, Lk/m;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lk/m;->j:Lk/a;

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk/m;->k:Lk/a;

    invoke-virtual {v1}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lk/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lk/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a$b;

    invoke-interface {v0}, Lk/a$b;->g()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk/m;->p(Lu/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public p(Lu/a;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p0, p0, Lk/m;->i:Landroid/graphics/PointF;

    return-object p0
.end method
