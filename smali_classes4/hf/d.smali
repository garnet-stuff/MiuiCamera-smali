.class public Lhf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-float/2addr p3, p1

    iput p3, p0, Lhf/d;->a:F

    sub-float/2addr p4, p2

    iput p4, p0, Lhf/d;->b:F

    return-void
.end method


# virtual methods
.method public a(Lhf/d;)F
    .locals 2

    iget v0, p0, Lhf/d;->a:F

    iget v1, p1, Lhf/d;->b:F

    mul-float/2addr v0, v1

    iget p1, p1, Lhf/d;->a:F

    iget p0, p0, Lhf/d;->b:F

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    return v0
.end method

.method public b()F
    .locals 2

    invoke-virtual {p0}, Lhf/d;->e()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public c(Lhf/d;)F
    .locals 2

    iget v0, p0, Lhf/d;->a:F

    iget v1, p1, Lhf/d;->a:F

    mul-float/2addr v0, v1

    iget p0, p0, Lhf/d;->b:F

    iget p1, p1, Lhf/d;->b:F

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public d()F
    .locals 2

    iget v0, p0, Lhf/d;->a:F

    mul-float/2addr v0, v0

    iget p0, p0, Lhf/d;->b:F

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lhf/d;->a:F

    invoke-virtual {p0}, Lhf/d;->d()F

    move-result p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vector{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhf/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhf/d;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
