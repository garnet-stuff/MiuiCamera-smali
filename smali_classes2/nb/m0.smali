.class public abstract Lnb/m0;
.super Lxa/o;
.source "SourceFile"

# interfaces
.implements Lhb/e;
.implements Lib/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/o<",
        "TT;>;",
        "Lhb/e;",
        "Lib/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:J = 0x1L

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxa/o;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/m0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lxa/o;-><init>()V

    .line 6
    iput-object p1, p0, Lnb/m0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lnb/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/m0<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lxa/o;-><init>()V

    .line 8
    iget-object p1, p1, Lnb/m0;->a:Ljava/lang/Class;

    iput-object p1, p0, Lnb/m0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lxa/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lxa/o;-><init>()V

    .line 4
    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lnb/m0;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lxa/d;->b(Lza/i;Ljava/lang/Class;)Lka/u$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lxa/e0;->k0(Ljava/lang/Class;)Lka/u$b;

    move-result-object p0

    return-object p0
.end method

.method public B(Lxa/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/e0;->l0()Lcom/fasterxml/jackson/databind/ser/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'; no FilterProvider configured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lxa/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;

    move-result-object p0

    return-object p0
.end method

.method public C(Lxa/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/o<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lpb/h;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D(Lhb/g;Lxa/j;Lhb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->g(Lxa/j;)Lhb/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lhb/b;->b(Lhb/d;)V

    :cond_0
    return-void
.end method

.method public E(Lhb/g;Lxa/j;Lxa/o;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            "Lxa/j;",
            "Lxa/o<",
            "*>;",
            "Lxa/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->g(Lxa/j;)Lhb/b;

    move-result-object p0

    invoke-static {p0, p3}, Lnb/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3, p4}, Lhb/b;->q(Lhb/e;Lxa/j;)V

    :cond_0
    return-void
.end method

.method public F(Lhb/g;Lxa/j;Lla/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->o(Lxa/j;)Lhb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lhb/k;->a(Lla/l$b;)V

    :cond_0
    return-void
.end method

.method public G(Lhb/g;Lxa/j;Lla/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->r(Lxa/j;)Lhb/h;

    move-result-object p0

    invoke-static {p0, p3}, Lnb/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3}, Lhb/h;->a(Lla/l$b;)V

    :cond_0
    return-void
.end method

.method public H(Lhb/g;Lxa/j;Lla/l$b;Lhb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->r(Lxa/j;)Lhb/h;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p0, p3}, Lhb/h;->a(Lla/l$b;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p0, p4}, Lhb/o;->c(Lhb/n;)V

    :cond_1
    return-void
.end method

.method public I(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->c(Lxa/j;)Lhb/m;

    return-void
.end method

.method public J(Lhb/g;Lxa/j;Lhb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->c(Lxa/j;)Lhb/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lhb/o;->c(Lhb/n;)V

    :cond_0
    return-void
.end method

.method public K(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    sget-object p0, Lxa/d0;->g:Lxa/d0;

    invoke-virtual {p1, p0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p2, Lxa/l;

    if-nez p0, :cond_5

    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p2}, Lpb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-static {p2, p3, p4}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    sget-object p0, Lxa/d0;->g:Lxa/d0;

    invoke-virtual {p1, p0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p2, Lxa/l;

    if-nez p0, :cond_5

    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p2}, Lpb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-static {p2, p3, p4}, Lxa/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->p(Lxa/j;)Lhb/a;

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const-string p1, "string"

    invoke-virtual {p0, p1}, Lnb/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public d(Lxa/e0;Ljava/lang/reflect/Type;Z)Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnb/m0;->b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/u;

    if-nez p3, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "required"

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/node/u;->R1(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    :cond_0
    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lnb/m0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public abstract m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/i;",
            "Lxa/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 1

    sget-object p0, Lcom/fasterxml/jackson/databind/node/m;->e:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->B()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;
    .locals 0

    invoke-virtual {p0, p1}, Lnb/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    if-nez p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    const-string p2, "required"

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/node/u;->R1(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    :cond_0
    return-object p0
.end method

.method public v(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object p0

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object p2

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lxa/b;->j(Lfb/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0, p2}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Lxa/e0;Lxa/d;Lxa/o;)Lxa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
            "Lxa/o<",
            "*>;)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    sget-object v0, Lnb/m0;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lxa/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p1, v0, v1}, Lxa/e0;->F0(Ljava/lang/Object;Ljava/lang/Object;)Lxa/e0;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnb/m0;->x(Lxa/e0;Lxa/d;Lxa/o;)Lxa/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0, p2}, Lxa/e0;->q0(Lxa/o;Lxa/d;)Lxa/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :catchall_0
    move-exception p0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public x(Lxa/e0;Lxa/d;Lxa/o;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
            "Lxa/o<",
            "*>;)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object p0

    invoke-static {p0, p2}, Lnb/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxa/b;->Z(Lfb/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lxa/e;->m(Lfb/a;Ljava/lang/Object;)Lpb/j;

    move-result-object p0

    invoke-virtual {p1}, Lxa/e0;->u()Lob/n;

    move-result-object p2

    invoke-interface {p0, p2}, Lpb/j;->b(Lob/n;)Lxa/j;

    move-result-object p2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lxa/j;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lxa/e0;->f0(Lxa/j;)Lxa/o;

    move-result-object p3

    :cond_0
    new-instance p1, Lnb/h0;

    invoke-direct {p1, p0, p2, p3}, Lnb/h0;-><init>(Lpb/j;Lxa/j;Lxa/o;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public y(Lxa/e0;Lxa/d;Ljava/lang/Class;Lka/n$a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
            "Ljava/lang/Class<",
            "*>;",
            "Lka/n$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lnb/m0;->z(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/n$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Lka/n$d;->h(Lka/n$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/n$d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lxa/d;->i(Lza/i;Ljava/lang/Class;)Lka/n$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lxa/e0;->r(Ljava/lang/Class;)Lka/n$d;

    move-result-object p0

    return-object p0
.end method
