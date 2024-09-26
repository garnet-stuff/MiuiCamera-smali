.class public Lcb/s;
.super Lcb/g;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lab/i;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final m:J = 0x1L


# instance fields
.field public final j:Lxa/p;

.field public final k:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljb/e;


# direct methods
.method public constructor <init>(Lcb/s;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcb/g;-><init>(Lcb/g;)V

    .line 8
    iget-object v0, p1, Lcb/s;->j:Lxa/p;

    iput-object v0, p0, Lcb/s;->j:Lxa/p;

    .line 9
    iget-object v0, p1, Lcb/s;->k:Lxa/k;

    iput-object v0, p0, Lcb/s;->k:Lxa/k;

    .line 10
    iget-object p1, p1, Lcb/s;->l:Ljb/e;

    iput-object p1, p0, Lcb/s;->l:Ljb/e;

    return-void
.end method

.method public constructor <init>(Lcb/s;Lxa/p;Lxa/k;Ljb/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/s;",
            "Lxa/p;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljb/e;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcb/g;-><init>(Lcb/g;)V

    .line 12
    iput-object p2, p0, Lcb/s;->j:Lxa/p;

    .line 13
    iput-object p3, p0, Lcb/s;->k:Lxa/k;

    .line 14
    iput-object p4, p0, Lcb/s;->l:Ljb/e;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/p;Lxa/k;Ljb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/p;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljb/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcb/g;-><init>(Lxa/j;)V

    .line 2
    invoke-virtual {p1}, Lxa/j;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lcb/s;->j:Lxa/p;

    .line 4
    iput-object p3, p0, Lcb/s;->k:Lxa/k;

    .line 5
    iput-object p4, p0, Lcb/s;->l:Ljb/e;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing generic type information for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D0()Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcb/s;->k:Lxa/k;

    return-object p0
.end method

.method public E0()Lxa/j;
    .locals 1

    iget-object p0, p0, Lcb/g;->f:Lxa/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxa/j;->z(I)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lla/l;Lxa/g;)Ljava/util/Map$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq v0, v1, :cond_0

    sget-object v2, Lla/p;->o:Lla/p;

    if-eq v0, v2, :cond_0

    sget-object v2, Lla/p;->l:Lla/p;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcb/a0;->D(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    :cond_1
    sget-object v1, Lla/p;->o:Lla/p;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lla/p;->l:Lla/p;

    if-ne v0, v1, :cond_2

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lxa/g;->P0(Lxa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_3
    iget-object v0, p0, Lcb/s;->j:Lxa/p;

    iget-object v1, p0, Lcb/s;->k:Lxa/k;

    iget-object v3, p0, Lcb/s;->l:Ljb/e;

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lxa/p;->a(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lla/p;->x:Lla/p;

    if-ne v5, v7, :cond_4

    invoke-virtual {v1, p2}, Lxa/k;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v1, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1, p2, v3}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v3, v4}, Lcb/g;->F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v6

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    sget-object v4, Lla/p;->l:Lla/p;

    if-eq v3, v4, :cond_7

    sget-object v0, Lla/p;->o:Lla/p;

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, p1, v0}, Lxa/g;->P0(Lxa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lxa/g;->P0(Lxa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v6

    :cond_7
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H0(Lla/l;Lxa/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I0(Lxa/p;Ljb/e;Lxa/k;)Lcb/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/p;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lcb/s;"
        }
    .end annotation

    iget-object v0, p0, Lcb/s;->j:Lxa/p;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcb/s;->k:Lxa/k;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcb/s;->l:Ljb/e;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcb/s;

    invoke-direct {v0, p0, p1, p3, p2}, Lcb/s;-><init>(Lcb/s;Lxa/p;Lxa/k;Ljb/e;)V

    return-object v0
.end method

.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/d;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lcb/s;->j:Lxa/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/g;->f:Lxa/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxa/j;->z(I)Lxa/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lxa/g;->N(Lxa/j;Lxa/d;)Lxa/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lab/j;

    if-eqz v1, :cond_1

    check-cast v0, Lab/j;

    invoke-interface {v0, p1, p2}, Lab/j;->a(Lxa/g;Lxa/d;)Lxa/p;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcb/s;->k:Lxa/k;

    invoke-virtual {p0, p1, p2, v1}, Lcb/a0;->q0(Lxa/g;Lxa/d;Lxa/k;)Lxa/k;

    move-result-object v1

    iget-object v2, p0, Lcb/g;->f:Lxa/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxa/j;->z(I)Lxa/j;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-virtual {p1, v2, p2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, p2, v2}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcb/s;->l:Ljb/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Ljb/e;->g(Lxa/d;)Ljb/e;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcb/s;->I0(Lxa/p;Ljb/e;Lxa/k;)Lcb/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/s;->G0(Lla/l;Lxa/g;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lcb/s;->H0(Lla/l;Lxa/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljb/e;->e(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
