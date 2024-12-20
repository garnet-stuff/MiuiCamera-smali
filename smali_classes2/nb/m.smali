.class public Lnb/m;
.super Lnb/l0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/l0<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final f:J = 0x1L


# instance fields
.field public final d:Lpb/l;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpb/l;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Lpb/l;->e()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnb/l0;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lnb/m;->d:Lpb/l;

    iput-object p2, p0, Lnb/m;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static M(Ljava/lang/Class;Lka/n$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lka/n$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lka/n$d;->m()Lka/n$c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object v0, Lka/n$c;->a:Lka/n$c;

    if-eq p1, v0, :cond_8

    sget-object v0, Lka/n$c;->c:Lka/n$c;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p3, Lka/n$c;->i:Lka/n$c;

    if-eq p1, p3, :cond_7

    sget-object p3, Lka/n$c;->b:Lka/n$c;

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lka/n$c;->a()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lka/n$c;->d:Lka/n$c;

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    if-eqz p2, :cond_5

    const-string p0, "class"

    goto :goto_1

    :cond_5
    const-string p0, "property"

    :goto_1
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method

.method public static O(Ljava/lang/Class;Lxa/c0;Lxa/c;Lka/n$d;)Lnb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/c0;",
            "Lxa/c;",
            "Lka/n$d;",
            ")",
            "Lnb/m;"
        }
    .end annotation

    invoke-static {p1, p0}, Lpb/l;->b(Lza/i;Ljava/lang/Class;)Lpb/l;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, Lnb/m;->M(Ljava/lang/Class;Lka/n$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lnb/m;

    invoke-direct {p2, p1, p0}, Lnb/m;-><init>(Lpb/l;Ljava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
.method public final N(Lxa/e0;)Z
    .locals 0

    iget-object p0, p0, Lnb/m;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lxa/d0;->q:Lxa/d0;

    invoke-virtual {p1, p0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result p0

    return p0
.end method

.method public P()Lpb/l;
    .locals 0

    iget-object p0, p0, Lnb/m;->d:Lpb/l;

    return-object p0
.end method

.method public final Q(Ljava/lang/Enum;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
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

    invoke-virtual {p0, p3}, Lnb/m;->N(Lxa/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Lla/i;->z0(I)V

    return-void

    :cond_0
    sget-object v0, Lxa/d0;->p:Lxa/d0;

    invoke-virtual {p3, v0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lla/i;->k1(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lnb/m;->d:Lpb/l;

    invoke-virtual {p0, p1}, Lpb/l;->g(Ljava/lang/Enum;)Lla/u;

    move-result-object p0

    invoke-virtual {p2, p0}, Lla/i;->l1(Lla/u;)V

    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1}, Lhb/f;->a()Lxa/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnb/m;->N(Lxa/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lla/l$b;->a:Lla/l$b;

    invoke-virtual {p0, p1, p2, v0}, Lnb/m0;->G(Lhb/g;Lxa/j;Lla/l$b;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lhb/g;->c(Lxa/j;)Lhb/m;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_1

    sget-object v1, Lxa/d0;->p:Lxa/d0;

    invoke-virtual {v0, v1}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnb/m;->d:Lpb/l;

    invoke-virtual {p0}, Lpb/l;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnb/m;->d:Lpb/l;

    invoke-virtual {p0}, Lpb/l;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/u;

    invoke-interface {v0}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Lhb/o;->b(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 2

    invoke-virtual {p0, p1}, Lnb/m;->N(Lxa/e0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "integer"

    invoke-virtual {p0, p1, v1}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "string"

    invoke-virtual {p0, v0, v1}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lxa/e;->l(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p1

    invoke-virtual {p1}, Lxa/j;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "enum"

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/u;->W1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    iget-object p0, p0, Lnb/m;->d:Lpb/l;

    invoke-virtual {p0}, Lpb/l;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla/u;

    invoke-interface {p2}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->L1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 2
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

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnb/m0;->z(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lnb/m;->e:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lnb/m;->M(Ljava/lang/Class;Lka/n$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lnb/m;->e:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    new-instance p2, Lnb/m;

    iget-object p0, p0, Lnb/m;->d:Lpb/l;

    invoke-direct {p2, p0, p1}, Lnb/m;-><init>(Lpb/l;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lnb/m;->Q(Ljava/lang/Enum;Lla/i;Lxa/e0;)V

    return-void
.end method
