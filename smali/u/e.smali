.class public Lu/e;
.super Lu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lu/e;->g:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lu/e;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lu/e;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lu/e;->g:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2, p3}, Lt/g;->j(FFF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, p3}, Lt/g;->j(FFF)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lu/e;->g:Landroid/graphics/PointF;

    return-object p0
.end method
