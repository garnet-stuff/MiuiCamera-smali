.class public Lk/c;
.super Lk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/c;->q(Lu/a;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public o()F
    .locals 2

    invoke-virtual {p0}, Lk/a;->b()Lu/a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lk/c;->p(Lu/a;F)F

    move-result p0

    return p0
.end method

.method public p(Lu/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lu/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/a;->e:Lu/j;

    if-eqz v1, :cond_0

    iget v2, p1, Lu/a;->e:F

    iget-object v0, p1, Lu/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lu/a;->b:Ljava/lang/Object;

    iget-object v5, p1, Lu/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a;->e()F

    move-result v7

    invoke-virtual {p0}, Lk/a;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lu/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lu/a;->f()F

    move-result p0

    invoke-virtual {p1}, Lu/a;->c()F

    move-result p1

    invoke-static {p0, p1, p2}, Lt/g;->j(FFF)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lu/a;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk/c;->p(Lu/a;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
