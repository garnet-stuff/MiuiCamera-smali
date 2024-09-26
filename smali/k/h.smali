.class public Lk/h;
.super Lu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/f;Lu/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f;",
            "Lu/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lu/a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lu/a;->c:Ljava/lang/Object;

    iget-object v4, p2, Lu/a;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lu/a;->e:F

    iget-object v6, p2, Lu/a;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lu/a;-><init>(Lh/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lk/h;->r:Lu/a;

    invoke-virtual {p0}, Lk/h;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-object v0, p0, Lu/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lk/h;->r:Lu/a;

    iget-object v3, v2, Lu/a;->m:Landroid/graphics/PointF;

    iget-object v2, v2, Lu/a;->n:Landroid/graphics/PointF;

    invoke-static {v0, v1, v3, v2}, Lt/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lk/h;->q:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public j()Landroid/graphics/Path;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lk/h;->q:Landroid/graphics/Path;

    return-object p0
.end method
