.class public Lla/g;
.super Lla/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla/x<",
        "Lla/f;",
        "Lla/g;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lra/b;

.field public j:Lla/u;

.field public k:I

.field public l:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla/x;-><init>()V

    const/16 v0, 0x22

    .line 2
    iput-char v0, p0, Lla/g;->l:C

    .line 3
    sget-object v0, Lla/f;->t:Lla/u;

    iput-object v0, p0, Lla/g;->j:Lla/u;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lla/g;->k:I

    return-void
.end method

.method public constructor <init>(Lla/f;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lla/x;-><init>(Lla/f;)V

    const/16 v0, 0x22

    .line 6
    iput-char v0, p0, Lla/g;->l:C

    .line 7
    invoke-virtual {p1}, Lla/f;->v0()Lra/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->i:Lra/b;

    .line 8
    iget-object v0, p1, Lla/f;->k:Lla/u;

    iput-object v0, p0, Lla/g;->j:Lla/u;

    .line 9
    iget p1, p1, Lla/f;->l:I

    iput p1, p0, Lla/g;->k:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lsa/e;)Lla/x;
    .locals 0

    invoke-virtual {p0, p1}, Lla/g;->T(Lsa/e;)Lla/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic B(Lsa/e;[Lsa/e;)Lla/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lla/g;->U(Lsa/e;[Lsa/e;)Lla/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic C(Lsa/g;)Lla/x;
    .locals 0

    invoke-virtual {p0, p1}, Lla/g;->V(Lsa/g;)Lla/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Lsa/g;[Lsa/g;)Lla/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lla/g;->W(Lsa/g;[Lsa/g;)Lla/g;

    move-result-object p0

    return-object p0
.end method

.method public L(Lra/b;)Lla/g;
    .locals 0

    iput-object p1, p0, Lla/g;->i:Lra/b;

    return-object p0
.end method

.method public M()Lra/b;
    .locals 0

    iget-object p0, p0, Lla/g;->i:Lra/b;

    return-object p0
.end method

.method public N(Lsa/e;Z)Lla/g;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lla/g;->T(Lsa/e;)Lla/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/g;->P(Lsa/e;)Lla/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public O(Lsa/g;Z)Lla/g;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lla/g;->V(Lsa/g;)Lla/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/g;->R(Lsa/g;)Lla/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public P(Lsa/e;)Lla/g;
    .locals 0

    invoke-virtual {p1}, Lsa/e;->g()Lla/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/x;->c(Lla/l$a;)V

    return-object p0
.end method

.method public varargs Q(Lsa/e;[Lsa/e;)Lla/g;
    .locals 2

    invoke-virtual {p1}, Lsa/e;->g()Lla/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/x;->c(Lla/l$a;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lsa/e;->g()Lla/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lla/x;->e(Lla/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public R(Lsa/g;)Lla/g;
    .locals 0

    invoke-virtual {p1}, Lsa/g;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/x;->b(Lla/i$b;)V

    return-object p0
.end method

.method public varargs S(Lsa/g;[Lsa/g;)Lla/g;
    .locals 2

    invoke-virtual {p1}, Lsa/g;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/x;->b(Lla/i$b;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lsa/g;->g()Lla/i$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lla/x;->b(Lla/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public T(Lsa/e;)Lla/g;
    .locals 0

    invoke-virtual {p1}, Lsa/e;->g()Lla/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/x;->e(Lla/l$a;)V

    return-object p0
.end method

.method public varargs U(Lsa/e;[Lsa/e;)Lla/g;
    .locals 2

    invoke-virtual {p1}, Lsa/e;->g()Lla/l$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/x;->e(Lla/l$a;)V

    invoke-virtual {p0, p1}, Lla/g;->T(Lsa/e;)Lla/g;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lsa/e;->g()Lla/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lla/x;->e(Lla/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public V(Lsa/g;)Lla/g;
    .locals 0

    invoke-virtual {p1}, Lsa/g;->g()Lla/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lla/x;->d(Lla/i$b;)V

    :cond_0
    return-object p0
.end method

.method public varargs W(Lsa/g;[Lsa/g;)Lla/g;
    .locals 2

    invoke-virtual {p1}, Lsa/g;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/x;->d(Lla/i$b;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lsa/g;->g()Lla/i$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lla/x;->d(Lla/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public X()I
    .locals 0

    iget p0, p0, Lla/g;->k:I

    return p0
.end method

.method public Y(I)Lla/g;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lla/g;->k:I

    return-object p0
.end method

.method public Z()C
    .locals 0

    iget-char p0, p0, Lla/g;->l:C

    return p0
.end method

.method public a0(C)Lla/g;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iput-char p1, p0, Lla/g;->l:C

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only use Unicode characters up to 0x7F as quote characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Ljava/lang/String;)Lla/g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lra/m;

    invoke-direct {v0, p1}, Lra/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lla/g;->j:Lla/u;

    return-object p0
.end method

.method public c0(Lla/u;)Lla/g;
    .locals 0

    iput-object p1, p0, Lla/g;->j:Lla/u;

    return-object p0
.end method

.method public d0()Lla/u;
    .locals 0

    iget-object p0, p0, Lla/g;->j:Lla/u;

    return-object p0
.end method

.method public g()Lla/f;
    .locals 1

    new-instance v0, Lla/f;

    invoke-direct {v0, p0}, Lla/f;-><init>(Lla/g;)V

    return-object v0
.end method

.method public bridge synthetic k(Lsa/e;Z)Lla/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lla/g;->N(Lsa/e;Z)Lla/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Lsa/g;Z)Lla/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lla/g;->O(Lsa/g;Z)Lla/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Lsa/e;)Lla/x;
    .locals 0

    invoke-virtual {p0, p1}, Lla/g;->P(Lsa/e;)Lla/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Lsa/e;[Lsa/e;)Lla/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lla/g;->Q(Lsa/e;[Lsa/e;)Lla/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Lsa/g;)Lla/x;
    .locals 0

    invoke-virtual {p0, p1}, Lla/g;->R(Lsa/g;)Lla/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Lsa/g;[Lsa/g;)Lla/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lla/g;->S(Lsa/g;[Lsa/g;)Lla/g;

    move-result-object p0

    return-object p0
.end method
