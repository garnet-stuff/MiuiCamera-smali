.class public abstract Lnb/f0;
.super Lnb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lnb/m0<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnb/m0;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnb/f0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lnb/f0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/f0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lnb/m0;-><init>(Lnb/m0;)V

    .line 4
    iput-object p2, p0, Lnb/f0;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract M(Lxa/d;Ljava/lang/Boolean;)Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract N(Lhb/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation
.end method

.method public abstract O()Lxa/m;
.end method

.method public P(Lxa/e0;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "TT;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

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

.method public abstract Q(Ljava/util/Collection;Lla/i;Lxa/e0;Ljb/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/i;",
            "Lxa/e0;",
            "Ljb/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->g(Lxa/j;)Lhb/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lnb/f0;->N(Lhb/b;)V

    :cond_0
    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "items"

    invoke-virtual {p0}, Lnb/f0;->O()Lxa/m;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 5
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object v1

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lxa/b;->j(Lfb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lnb/m0;->z(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/n$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lka/n$a;->f:Lka/n$a;

    invoke-virtual {v2, v3}, Lka/n$d;->h(Lka/n$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lnb/m0;->w(Lxa/e0;Lxa/d;Lxa/o;)Lxa/o;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lxa/e0;->e0(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lnb/m0;->C(Lxa/o;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lnb/f0;->d:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Lnb/f0;->M(Lxa/d;Ljava/lang/Boolean;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lnb/j;

    invoke-virtual {p1, v3}, Lxa/e;->l(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lnb/j;-><init>(Lxa/j;ZLjb/h;Lxa/o;)V

    return-object p0
.end method

.method public bridge synthetic i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lnb/f0;->P(Lxa/e0;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb/f0;->Q(Ljava/util/Collection;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method
