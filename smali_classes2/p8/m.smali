.class public Lp8/m;
.super Lp8/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/r<",
        "Lp8/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp8/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/r;-><init>(Lm8/b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object p0, p0, Lp8/r;->a:Lm8/b;

    move-object v0, p0

    check-cast v0, Lp8/k;

    move-object v1, p0

    check-cast v1, Lp8/k;

    iget v1, v1, Lp8/k;->M:F

    iput v1, v0, Lp8/k;->S:F

    move-object v0, p0

    check-cast v0, Lp8/k;

    move-object v1, p0

    check-cast v1, Lp8/k;

    iget v1, v1, Lp8/k;->M:F

    iput v1, v0, Lp8/k;->V:F

    move-object v0, p0

    check-cast v0, Lp8/k;

    move-object v1, p0

    check-cast v1, Lp8/k;

    iget v1, v1, Lp8/k;->N:F

    iput v1, v0, Lp8/k;->Y:F

    move-object v0, p0

    check-cast v0, Lp8/k;

    check-cast p0, Lp8/k;

    iget p0, p0, Lp8/k;->N:F

    iput p0, v0, Lp8/k;->P:F

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lp8/r;->a:Lm8/b;

    move-object v0, p0

    check-cast v0, Lp8/k;

    move-object v1, p0

    check-cast v1, Lp8/k;

    iget v1, v1, Lp8/k;->S:F

    iput v1, v0, Lp8/k;->R:F

    move-object v0, p0

    check-cast v0, Lp8/k;

    move-object v1, p0

    check-cast v1, Lp8/k;

    iget v1, v1, Lp8/k;->V:F

    iput v1, v0, Lp8/k;->U:F

    move-object v0, p0

    check-cast v0, Lp8/k;

    move-object v1, p0

    check-cast v1, Lp8/k;

    iget v1, v1, Lp8/k;->Y:F

    iput v1, v0, Lp8/k;->X:F

    move-object v0, p0

    check-cast v0, Lp8/k;

    move-object v1, p0

    check-cast v1, Lp8/k;

    iget v1, v1, Lp8/k;->P:F

    iput v1, v0, Lp8/k;->O:F

    move-object v0, p0

    check-cast v0, Lp8/k;

    move-object v1, p0

    check-cast v1, Lp8/k;

    iget v1, v1, Lp8/k;->M:F

    iput v1, v0, Lp8/k;->T:F

    move-object v0, p0

    check-cast v0, Lp8/k;

    move-object v1, p0

    check-cast v1, Lp8/k;

    iget v1, v1, Lp8/k;->M:F

    iput v1, v0, Lp8/k;->W:F

    move-object v0, p0

    check-cast v0, Lp8/k;

    move-object v1, p0

    check-cast v1, Lp8/k;

    iget v1, v1, Lp8/k;->N:F

    iput v1, v0, Lp8/k;->Z:F

    move-object v0, p0

    check-cast v0, Lp8/k;

    check-cast p0, Lp8/k;

    iget p0, p0, Lp8/k;->N:F

    iput p0, v0, Lp8/k;->Q:F

    return-void
.end method

.method public g(F)V
    .locals 3

    iget-object v0, p0, Lp8/r;->a:Lm8/b;

    move-object v1, v0

    check-cast v1, Lp8/k;

    move-object v2, v0

    check-cast v2, Lp8/k;

    iget v2, v2, Lp8/k;->R:F

    check-cast v0, Lp8/k;

    iget v0, v0, Lp8/k;->T:F

    invoke-virtual {p0, v2, v0, p1}, Lp8/r;->a(FFF)F

    move-result v0

    iput v0, v1, Lp8/k;->S:F

    iget-object v0, p0, Lp8/r;->a:Lm8/b;

    move-object v1, v0

    check-cast v1, Lp8/k;

    move-object v2, v0

    check-cast v2, Lp8/k;

    iget v2, v2, Lp8/k;->U:F

    check-cast v0, Lp8/k;

    iget v0, v0, Lp8/k;->W:F

    invoke-virtual {p0, v2, v0, p1}, Lp8/r;->a(FFF)F

    move-result v0

    iput v0, v1, Lp8/k;->V:F

    iget-object v0, p0, Lp8/r;->a:Lm8/b;

    move-object v1, v0

    check-cast v1, Lp8/k;

    move-object v2, v0

    check-cast v2, Lp8/k;

    iget v2, v2, Lp8/k;->X:F

    check-cast v0, Lp8/k;

    iget v0, v0, Lp8/k;->Z:F

    invoke-virtual {p0, v2, v0, p1}, Lp8/r;->a(FFF)F

    move-result v0

    iput v0, v1, Lp8/k;->Y:F

    iget-object v0, p0, Lp8/r;->a:Lm8/b;

    move-object v1, v0

    check-cast v1, Lp8/k;

    move-object v2, v0

    check-cast v2, Lp8/k;

    iget v2, v2, Lp8/k;->O:F

    check-cast v0, Lp8/k;

    iget v0, v0, Lp8/k;->Q:F

    invoke-virtual {p0, v2, v0, p1}, Lp8/r;->a(FFF)F

    move-result p0

    iput p0, v1, Lp8/k;->P:F

    return-void
.end method
