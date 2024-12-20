.class public Lmb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/c;
.implements Lcom/fasterxml/jackson/databind/ser/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/m$c;,
        Lmb/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/Set;)Lmb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lmb/m;"
        }
    .end annotation

    new-instance v0, Lmb/m$b;

    invoke-direct {v0, p0}, Lmb/m$b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs i([Ljava/lang/String;)Lmb/m;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lmb/m$b;

    invoke-direct {p0, v0}, Lmb/m$b;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public static j(Lcom/fasterxml/jackson/databind/ser/c;)Lcom/fasterxml/jackson/databind/ser/n;
    .locals 1

    new-instance v0, Lmb/m$a;

    invoke-direct {v0, p0}, Lmb/m$a;-><init>(Lcom/fasterxml/jackson/databind/ser/c;)V

    return-object v0
.end method

.method public static n()Lmb/m;
    .locals 1

    sget-object v0, Lmb/m$c;->c:Lmb/m$c;

    return-object v0
.end method

.method public static o(Ljava/util/Set;)Lmb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lmb/m;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lmb/m$b;

    invoke-direct {v0, p0}, Lmb/m$b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static p(Ljava/util/Set;)Lmb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lmb/m;"
        }
    .end annotation

    new-instance v0, Lmb/m$c;

    invoke-direct {v0, p0}, Lmb/m$c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs q([Ljava/lang/String;)Lmb/m;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lmb/m$c;

    invoke-direct {p0, v0}, Lmb/m$c;-><init>(Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/ser/d;Lcom/fasterxml/jackson/databind/node/u;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lmb/m;->k(Lcom/fasterxml/jackson/databind/ser/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->c(Lcom/fasterxml/jackson/databind/node/u;Lxa/e0;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lla/i;Lxa/e0;Lcom/fasterxml/jackson/databind/ser/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p4}, Lmb/m;->l(Lcom/fasterxml/jackson/databind/ser/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lla/i;->j()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/o;->p(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;Lla/i;Lxa/e0;Lcom/fasterxml/jackson/databind/ser/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmb/m;->m(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/o;->h(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/fasterxml/jackson/databind/ser/o;Lhb/l;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmb/m;->l(Lcom/fasterxml/jackson/databind/ser/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/o;->l(Lhb/l;Lxa/e0;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Lla/i;Lxa/e0;Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p4}, Lmb/m;->k(Lcom/fasterxml/jackson/databind/ser/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->n(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lla/i;->j()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->p(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/fasterxml/jackson/databind/ser/o;Lcom/fasterxml/jackson/databind/node/u;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lmb/m;->l(Lcom/fasterxml/jackson/databind/ser/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/o;->c(Lcom/fasterxml/jackson/databind/node/u;Lxa/e0;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/fasterxml/jackson/databind/ser/d;Lhb/l;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lmb/m;->k(Lcom/fasterxml/jackson/databind/ser/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->l(Lhb/l;Lxa/e0;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/fasterxml/jackson/databind/ser/d;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Lcom/fasterxml/jackson/databind/ser/o;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
