.class public abstract Lza/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lxa/u;",
        "B:",
        "Lza/h<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lxa/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/h;->a:Lxa/u;

    return-void
.end method

.method public static U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxa/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lza/h;->V(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static V(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lxa/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lxa/t;

    invoke-static {v1, p0}, Lza/h;->j0(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lza/h$a;

    invoke-direct {v0, p1, p0}, Lza/h$a;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ServiceLoader;

    return-object p0
.end method


# virtual methods
.method public A(Lla/t;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/t;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->D2(Lla/t;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public B(Lka/u$b;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/u$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->F2(Lka/u$b;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public C(Lka/c0$a;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c0$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->G2(Lka/c0$a;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/util/TimeZone;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->Z2(Ljava/util/TimeZone;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs E([Lla/i$b;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lla/i$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->v0([Lla/i$b;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs F([Lla/l$a;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lla/l$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->w0([Lla/l$a;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs G([Lla/v;)Lza/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lla/v;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lza/h;->a:Lxa/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lla/l$a;

    invoke-virtual {v3}, Lla/v;->g()Lla/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lxa/u;->w0([Lla/l$a;)Lxa/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs H([Lla/w;)Lza/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lla/w;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lza/h;->a:Lxa/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lla/i$b;

    invoke-virtual {v3}, Lla/w;->g()Lla/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lxa/u;->v0([Lla/i$b;)Lxa/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs I([Lxa/h;)Lza/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/h;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v3, v2}, Lxa/u;->r0(Lxa/h;)Lxa/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs J([Lxa/q;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/q;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->x0([Lxa/q;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs K([Lxa/d0;)Lza/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/d0;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v3, v2}, Lxa/u;->t0(Lxa/d0;)Lxa/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs L([Lla/i$b;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lla/i$b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->D0([Lla/i$b;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs M([Lla/l$a;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lla/l$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->E0([Lla/l$a;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs N([Lla/v;)Lza/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lla/v;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lza/h;->a:Lxa/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lla/l$a;

    invoke-virtual {v3}, Lla/v;->g()Lla/l$a;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lxa/u;->E0([Lla/l$a;)Lxa/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs O([Lla/w;)Lza/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lla/w;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lza/h;->a:Lxa/u;

    const/4 v5, 0x1

    new-array v5, v5, [Lla/i$b;

    invoke-virtual {v3}, Lla/w;->g()Lla/i$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lxa/u;->D0([Lla/i$b;)Lxa/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs P([Lxa/h;)Lza/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/h;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v3, v2}, Lxa/u;->z0(Lxa/h;)Lxa/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs Q([Lxa/q;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/q;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->F0([Lxa/q;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs R([Lxa/d0;)Lza/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/d0;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v3, v2}, Lxa/u;->B0(Lxa/d0;)Lxa/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public S(Lcom/fasterxml/jackson/databind/ser/l;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/l;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->J2(Lcom/fasterxml/jackson/databind/ser/l;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public T()Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    invoke-static {}, Lza/h;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lza/h;->i(Ljava/lang/Iterable;)Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public W(Lza/g;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/g;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->L2(Lza/g;)Ljava/lang/Object;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public X(Lxa/i;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->M2(Lxa/i;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lla/i$b;)Z
    .locals 0

    iget-object p0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->f1(Lla/i$b;)Z

    move-result p0

    return p0
.end method

.method public Z(Lla/l$a;)Z
    .locals 0

    iget-object p0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->g1(Lla/l$a;)Z

    move-result p0

    return p0
.end method

.method public final a()Lza/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public a0(Lxa/h;)Z
    .locals 0

    iget-object p0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->j1(Lxa/h;)Z

    move-result p0

    return p0
.end method

.method public b(Ljb/c;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->P(Ljb/c;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public b0(Lxa/q;)Z
    .locals 0

    iget-object p0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->k1(Lxa/q;)Z

    move-result p0

    return p0
.end method

.method public c(Ljb/c;Lxa/u$e;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/c;",
            "Lxa/u$e;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1, p2}, Lxa/u;->Q(Ljb/c;Lxa/u$e;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lxa/d0;)Z
    .locals 0

    iget-object p0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {p0, p1}, Lxa/u;->l1(Lxa/d0;)Z

    move-result p0

    return p0
.end method

.method public d(Ljb/c;Lxa/u$e;Lka/f0$a;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/c;",
            "Lxa/u$e;",
            "Lka/f0$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1, p2, p3}, Lxa/u;->R(Ljb/c;Lxa/u$e;Lka/f0$a;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lcom/fasterxml/jackson/databind/node/m;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/m;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->R2(Lcom/fasterxml/jackson/databind/node/m;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljb/c;Lxa/u$e;Ljava/lang/String;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/c;",
            "Lxa/u$e;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1, p2, p3}, Lxa/u;->S(Ljb/c;Lxa/u$e;Ljava/lang/String;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ljb/c;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->S2(Ljb/c;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public f(Lab/n;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/n;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->T(Lab/n;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public f0(Lxa/z;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/z;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->U2(Lxa/z;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Class;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1, p2}, Lxa/u;->U(Ljava/lang/Class;Ljava/lang/Class;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/util/Collection;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->r2(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public h(Lxa/t;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/t;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->o2(Lxa/t;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs h0([Ljava/lang/Class;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->s2([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxa/t;",
            ">;)TB;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/t;

    invoke-virtual {p0, v0}, Lza/h;->h(Lxa/t;)Lza/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs i0([Ljb/b;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljb/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->t2([Ljb/b;)V

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public varargs j([Lxa/t;)Lza/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/t;",
            ")TB;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lza/h;->h(Lxa/t;)Lza/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public k(Lxa/b;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->v2(Lxa/b;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lka/u$a;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/u$a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->V2(Lka/u$a;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public l()Lxa/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, Lza/h;->a:Lxa/u;

    return-object p0
.end method

.method public l0(Lcom/fasterxml/jackson/databind/ser/r;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->W2(Lcom/fasterxml/jackson/databind/ser/r;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public m()Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0}, Lxa/u;->a0()Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lla/y;
    .locals 0

    iget-object p0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {p0}, Lxa/u;->e3()Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public n(Lla/i$b;Z)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/i$b;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1, p2}, Lxa/u;->c0(Lla/i$b;Z)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ljb/d;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/d;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->Y2(Ljb/d;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public o(Lla/l$a;Z)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l$a;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1, p2}, Lxa/u;->d0(Lla/l$a;Z)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public o0(Lob/n;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/n;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->a3(Lob/n;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public p(Lla/v;Z)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/v;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {p1}, Lla/v;->g()Lla/l$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lxa/u;->d0(Lla/l$a;Z)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lfb/f0;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/f0<",
            "*>;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->b3(Lfb/f0;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public q(Lla/w;Z)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/w;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {p1}, Lla/w;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lxa/u;->c0(Lla/i$b;Z)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lka/p0;Lka/h$c;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/p0;",
            "Lka/h$c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1, p2}, Lxa/u;->c3(Lka/p0;Lka/h$c;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public r(Lxa/h;Z)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/h;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1, p2}, Lxa/u;->e0(Lxa/h;Z)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public s(Lxa/q;Z)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/q;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1, p2}, Lxa/u;->f0(Lxa/q;Z)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public t(Lxa/d0;Z)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d0;",
            "Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1, p2}, Lxa/u;->g0(Lxa/d0;Z)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public u()Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0}, Lxa/u;->p0()Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public v(Lla/a;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->x2(Lla/a;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/text/DateFormat;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->A2(Ljava/text/DateFormat;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Boolean;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->B2(Ljava/lang/Boolean;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/util/Locale;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->N2(Ljava/util/Locale;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Boolean;)Lza/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lza/h;->a:Lxa/u;

    invoke-virtual {v0, p1}, Lxa/u;->C2(Ljava/lang/Boolean;)Lxa/u;

    invoke-virtual {p0}, Lza/h;->a()Lza/h;

    move-result-object p0

    return-object p0
.end method
