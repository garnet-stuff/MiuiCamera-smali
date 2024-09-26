.class public Lk/b;
.super Lk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/b;->q(Lu/a;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, Lk/a;->b()Lu/a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lk/b;->p(Lu/a;F)I

    move-result p0

    return p0
.end method

.method public p(Lu/a;F)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, Lu/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lu/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lu/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lk/a;->e:Lu/j;

    if-eqz v2, :cond_0

    iget v3, p1, Lu/a;->e:F

    iget-object p1, p1, Lu/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lk/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lk/a;->f()F

    move-result v9

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lu/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Lt/g;->b(FFF)F

    move-result p0

    invoke-static {p0, v0, v1}, Lt/b;->c(FII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lu/a;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk/b;->p(Lu/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
