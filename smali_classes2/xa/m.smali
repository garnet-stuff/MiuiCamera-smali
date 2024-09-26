.class public abstract Lxa/m;
.super Lxa/n$a;
.source "SourceFile"

# interfaces
.implements Lla/a0;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/n$a;",
        "Lla/a0;",
        "Ljava/lang/Iterable<",
        "Lxa/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxa/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Lla/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/m;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/lang/String;)Lxa/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract B0()Lcom/fasterxml/jackson/databind/node/n;
.end method

.method public final C()Z
    .locals 2

    sget-object v0, Lxa/m$a;->a:[I

    invoke-virtual {p0}, Lxa/m;->B0()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C0(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxa/m;->z0(I)Lxa/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E0(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxa/m;->z0(I)Lxa/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa/m;->R0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic F(I)Lla/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/m;->Y0(I)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa/m;->R0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()Z
    .locals 1

    invoke-virtual {p0}, Lxa/m;->B0()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/n;->b:Lcom/fasterxml/jackson/databind/node/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic K(Ljava/lang/String;)Lla/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/m;->c0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Z
    .locals 1

    invoke-virtual {p0}, Lxa/m;->B0()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/n;->c:Lcom/fasterxml/jackson/databind/node/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract P(Lla/m;)Lxa/m;
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R()Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/m;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final R0()Z
    .locals 1

    invoke-virtual {p0}, Lxa/m;->B0()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/n;->e:Lcom/fasterxml/jackson/databind/node/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxa/m;->T(Z)Z

    move-result p0

    return p0
.end method

.method public final S0()Z
    .locals 1

    invoke-virtual {p0}, Lxa/m;->B0()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/n;->f:Lcom/fasterxml/jackson/databind/node/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T(Z)Z
    .locals 0

    return p1
.end method

.method public final T0()Z
    .locals 1

    invoke-virtual {p0}, Lxa/m;->B0()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/n;->h:Lcom/fasterxml/jackson/databind/node/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U()D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxa/m;->V(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public U0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V(D)D
    .locals 0

    return-wide p1
.end method

.method public final V0()Z
    .locals 1

    invoke-virtual {p0}, Lxa/m;->B0()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/n;->i:Lcom/fasterxml/jackson/databind/node/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxa/m;->X(I)I

    move-result p0

    return p0
.end method

.method public W0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public X(I)I
    .locals 0

    return p1
.end method

.method public X0()Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Y()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxa/m;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract Y0(I)Lxa/m;
.end method

.method public Z(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract Z0(Ljava/lang/String;)Lxa/m;
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public a1()Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/m;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lxa/m;->R()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public b1()Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/m;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lxa/m;->R()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lxa/m;
    .locals 0

    invoke-static {p1}, Lla/m;->j(Ljava/lang/String;)Lla/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/m;->d0(Lla/m;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public c1(I)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no indexed values"

    invoke-virtual {p0, v0, p1}, Lxa/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public final d0(Lla/m;)Lxa/m;
    .locals 1

    invoke-virtual {p1}, Lla/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lxa/m;->P(Lla/m;)Lxa/m;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lla/m;->x()Lla/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/m;->d0(Lla/m;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no fields"

    invoke-virtual {p0, v0, p1}, Lxa/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public e0()Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public e1(Ljava/lang/String;)Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lla/m;->j(Ljava/lang/String;)Lla/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/m;->f1(Lla/m;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f0()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f1(Lla/m;)Lxa/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lla/m;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1, v0}, Lxa/m;->P(Lla/m;)Lxa/m;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "No node at \'%s\' (unmatched part: \'%s\')"

    invoke-virtual {p0, v3, v2}, Lxa/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lla/m;->x()Lla/m;

    move-result-object v0

    goto :goto_0
.end method

.method public g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g1()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic get(I)Lla/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxa/m;->z0(I)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lla/a0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxa/m;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lxa/m;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxa/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/m;->m0()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0()Ljava/math/BigDecimal;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public j1(Ljava/lang/String;)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/m;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonNode not of type ObjectNode (but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), cannot call with() on it"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract k0()Lxa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/m;",
            ">()TT;"
        }
    .end annotation
.end method

.method public k1(Ljava/lang/String;)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/m;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonNode not of type ObjectNode (but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), cannot call withArray() on it"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
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

    invoke-static {}, Lpb/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Lla/m;)Lla/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/m;->d0(Lla/m;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ljava/util/Comparator;Lxa/m;)Z
    .locals 0
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

    invoke-interface {p1, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lxa/m;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lpb/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract p0(Ljava/lang/String;)Lxa/m;
.end method

.method public final q0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/m;->r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public abstract r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract s0(Ljava/lang/String;)Lxa/m;
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract t0(Ljava/lang/String;)Lxa/m;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final u0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/m;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public abstract v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public final w0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/m;->x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public x()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lpb/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lxa/m;->B0()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/n;->g:Lcom/fasterxml/jackson/databind/node/n;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/n;->a:Lcom/fasterxml/jackson/databind/node/n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public y0()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract z0(I)Lxa/m;
.end method
