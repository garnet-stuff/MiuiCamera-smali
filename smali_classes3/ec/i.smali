.class public Lec/i;
.super Lnb/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/b0<",
        "Ljf/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lec/i;Lxa/d;Ljb/h;Lxa/o;Lpb/s;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/i;",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Lpb/s;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lnb/b0;-><init>(Lnb/b0;Lxa/d;Ljb/h;Lxa/o;Lpb/s;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lob/i;ZLjb/h;Lxa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/i;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lnb/b0;-><init>(Lob/i;ZLjb/h;Lxa/o;)V

    return-void
.end method


# virtual methods
.method public synthetic O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljf/a;

    invoke-virtual {p0, p1}, Lec/i;->W(Ljf/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljf/a;

    invoke-virtual {p0, p1}, Lec/i;->X(Ljf/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljf/a;

    invoke-virtual {p0, p1}, Lec/i;->V(Ljf/a;)Z

    move-result p0

    return p0
.end method

.method public T(Ljava/lang/Object;Z)Lnb/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lnb/b0<",
            "Ljf/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lec/i;

    iget-object v2, p0, Lnb/b0;->e:Lxa/d;

    iget-object v3, p0, Lnb/b0;->f:Ljb/h;

    iget-object v4, p0, Lnb/b0;->g:Lxa/o;

    iget-object v5, p0, Lnb/b0;->h:Lpb/s;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lec/i;-><init>(Lec/i;Lxa/d;Ljb/h;Lxa/o;Lpb/s;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public U(Lxa/d;Ljb/h;Lxa/o;Lpb/s;)Lnb/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Lpb/s;",
            ")",
            "Lnb/b0<",
            "Ljf/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lec/i;

    iget-object v6, p0, Lnb/b0;->j:Ljava/lang/Object;

    iget-boolean v7, p0, Lnb/b0;->k:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lec/i;-><init>(Lec/i;Lxa/d;Ljb/h;Lxa/o;Lpb/s;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public V(Ljf/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljf/a;->c()Z

    move-result p0

    return p0
.end method

.method public W(Ljf/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljf/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljf/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
