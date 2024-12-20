.class public Lcom/fasterxml/jackson/databind/node/a;
.super Lcom/fasterxml/jackson/databind/node/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/node/f<",
        "Lcom/fasterxml/jackson/databind/node/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:J = 0x1L


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;-><init>(Lcom/fasterxml/jackson/databind/node/m;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/m;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;-><init>(Lcom/fasterxml/jackson/databind/node/m;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/m;",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;-><init>(Lcom/fasterxml/jackson/databind/node/m;)V

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Lla/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/lang/String;)Lxa/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public A1(Lcom/fasterxml/jackson/databind/node/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B0()Lcom/fasterxml/jackson/databind/node/n;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/n;->a:Lcom/fasterxml/jackson/databind/node/n;

    return-object p0
.end method

.method public B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public C1(D)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/f;->s1(D)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public D(Lla/i;Lxa/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Lla/i;->f1(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa/m;

    check-cast v2, Lcom/fasterxml/jackson/databind/node/b;

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/node/b;->D(Lla/i;Lxa/e0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lla/i;->o0()V

    return-void
.end method

.method public D1(F)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->t1(F)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public E1(I)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->u1(I)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public bridge synthetic F(I)Lla/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->Y0(I)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public F1(J)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/f;->v1(J)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public G1(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->o1(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public H1(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/f;->s1(D)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public I1(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->t1(F)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public J1(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->u1(I)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public K1(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/f;->v1(J)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public L1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->y1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public M1(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->b(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public N1(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->l(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public O(Lxa/e0;)Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->q1()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public P(Lla/m;)Lxa/m;
    .locals 0

    invoke-virtual {p1}, Lla/m;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z0(I)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public P1(Z)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->o1(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public Q1([B)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->m1([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public R1(Lcom/fasterxml/jackson/databind/node/a;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public S1(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lxa/m;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public T1()Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->m()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    return-object v0
.end method

.method public U1()Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->q1()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public V1()Lcom/fasterxml/jackson/databind/node/u;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->B()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    return-object v0
.end method

.method public W1(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    :goto_0
    return-object p0
.end method

.method public X1(Lpb/w;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->U1()Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;->g(Lpb/w;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    :goto_0
    return-object p0
.end method

.method public Y0(I)Lxa/m;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    return-object p0
.end method

.method public Y1()Lcom/fasterxml/jackson/databind/node/a;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/node/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/f;->b:Lcom/fasterxml/jackson/databind/node/m;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;-><init>(Lcom/fasterxml/jackson/databind/node/m;)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/m;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-virtual {v1}, Lxa/m;->k0()Lxa/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Z0(Ljava/lang/String;)Lxa/m;
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    return-object p0
.end method

.method public Z1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    invoke-virtual {v0, p1}, Lxa/m;->p0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/u;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a2(ID)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/f;->s1(D)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public b2(IF)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->t1(F)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public c1(I)Lxa/m;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "No value at index #%d [0, %d) of `ArrayNode`"

    invoke-virtual {p0, p1, v0}, Lxa/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public c2(II)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->u1(I)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public d2(IJ)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/f;->v1(J)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public e2(ILjava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->q2(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->o1(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/a;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public f2(ILjava/lang/Double;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->q2(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/f;->s1(D)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public g2(ILjava/lang/Float;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->q2(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->t1(F)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Lla/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->z0(I)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lla/a0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public h2(ILjava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->q2(I)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->u1(I)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Lla/i;Lxa/e0;Ljb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->m:Lla/p;

    invoke-virtual {p3, p0, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/m;

    check-cast v1, Lcom/fasterxml/jackson/databind/node/b;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/node/b;->D(Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public i2(ILjava/lang/Long;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->q2(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/f;->v1(J)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j2(ILjava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->q2(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->y1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic k0()Lxa/m;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->Y1()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public k2(ILjava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->q2(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->b(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public l2(ILjava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->q2(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->l(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxa/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public m2(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->q1()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public n0(Ljava/util/Comparator;Lxa/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lxa/m;",
            ">;",
            "Lxa/m;",
            ")Z"
        }
    .end annotation

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/fasterxml/jackson/databind/node/a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa/m;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/m;

    invoke-virtual {v3, p1, v4}, Lxa/m;->n0(Ljava/util/Comparator;Lxa/m;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public n2(IZ)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->o1(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public o2(I[B)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->q2(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->m1([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public p()Lla/p;
    .locals 0

    sget-object p0, Lla/p;->m:Lla/p;

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/lang/String;)Lxa/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->Z1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public p2(I)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->m()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    return-object v0
.end method

.method public q2(I)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->q1()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;)",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    invoke-virtual {v0, p1, p2}, Lxa/m;->r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public r2(I)Lcom/fasterxml/jackson/databind/node/u;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->B()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    return-object v0
.end method

.method public s2(ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->q2(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/f;->o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->B1(ILxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/String;)Lxa/m;
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    invoke-virtual {v0, p1}, Lxa/m;->t0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public t2(I)Lxa/m;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u2()Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;)",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    invoke-virtual {v0, p1, p2}, Lxa/m;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public v2(ILxa/m;)Lxa/m;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->q1()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p2

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", array size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    invoke-virtual {v0, p1, p2}, Lxa/m;->x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public bridge synthetic x1()Lcom/fasterxml/jackson/databind/node/f;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->u2()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public z0(I)Lxa/m;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
