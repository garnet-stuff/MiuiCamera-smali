.class public abstract Lnb/d;
.super Lnb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;
.implements Lcom/fasterxml/jackson/databind/ser/p;
.implements Lhb/e;
.implements Lib/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;",
        "Lcom/fasterxml/jackson/databind/ser/p;",
        "Lhb/e;",
        "Lib/c;"
    }
.end annotation


# static fields
.field public static final l:Lxa/y;

.field public static final m:[Lcom/fasterxml/jackson/databind/ser/d;


# instance fields
.field public final d:Lxa/j;

.field public final e:[Lcom/fasterxml/jackson/databind/ser/d;

.field public final f:[Lcom/fasterxml/jackson/databind/ser/d;

.field public final g:Lcom/fasterxml/jackson/databind/ser/a;

.field public final h:Ljava/lang/Object;

.field public final i:Lfb/h;

.field public final j:Lmb/i;

.field public final k:Lka/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/y;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Lxa/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnb/d;->l:Lxa/y;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/d;

    sput-object v0, Lnb/d;->m:[Lcom/fasterxml/jackson/databind/ser/d;

    return-void
.end method

.method public constructor <init>(Lnb/d;)V
    .locals 2

    .line 54
    iget-object v0, p1, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    iget-object v1, p1, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {p0, p1, v0, v1}, Lnb/d;-><init>(Lnb/d;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-void
.end method

.method public constructor <init>(Lnb/d;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p1, Lnb/m0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Ljava/lang/Class;)V

    .line 37
    iget-object v0, p1, Lnb/d;->d:Lxa/j;

    iput-object v0, p0, Lnb/d;->d:Lxa/j;

    .line 38
    iget-object v0, p1, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 39
    iget-object v1, p1, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 40
    array-length v2, v0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 43
    aget-object v7, v0, v6

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 46
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/databind/ser/d;

    iput-object p2, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    if-nez v5, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lcom/fasterxml/jackson/databind/ser/d;

    :goto_3
    iput-object v4, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 49
    iget-object p2, p1, Lnb/d;->i:Lfb/h;

    iput-object p2, p0, Lnb/d;->i:Lfb/h;

    .line 50
    iget-object p2, p1, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object p2, p0, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    .line 51
    iget-object p2, p1, Lnb/d;->j:Lmb/i;

    iput-object p2, p0, Lnb/d;->j:Lmb/i;

    .line 52
    iget-object p2, p1, Lnb/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnb/d;->h:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Lnb/d;->k:Lka/n$c;

    iput-object p1, p0, Lnb/d;->k:Lka/n$c;

    return-void
.end method

.method public constructor <init>(Lnb/d;Lmb/i;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lnb/d;->h:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lnb/d;-><init>(Lnb/d;Lmb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnb/d;Lmb/i;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lnb/m0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p1, Lnb/d;->d:Lxa/j;

    iput-object v0, p0, Lnb/d;->d:Lxa/j;

    .line 28
    iget-object v0, p1, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    iput-object v0, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 29
    iget-object v0, p1, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    iput-object v0, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 30
    iget-object v0, p1, Lnb/d;->i:Lfb/h;

    iput-object v0, p0, Lnb/d;->i:Lfb/h;

    .line 31
    iget-object v0, p1, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object v0, p0, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    .line 32
    iput-object p2, p0, Lnb/d;->j:Lmb/i;

    .line 33
    iput-object p3, p0, Lnb/d;->h:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lnb/d;->k:Lka/n$c;

    iput-object p1, p0, Lnb/d;->k:Lka/n$c;

    return-void
.end method

.method public constructor <init>(Lnb/d;Lpb/s;)V
    .locals 2

    .line 55
    iget-object v0, p1, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-static {v0, p2}, Lnb/d;->T([Lcom/fasterxml/jackson/databind/ser/d;Lpb/s;)[Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v0

    iget-object v1, p1, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-static {v1, p2}, Lnb/d;->T([Lcom/fasterxml/jackson/databind/ser/d;Lpb/s;)[Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lnb/d;-><init>(Lnb/d;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-void
.end method

.method public constructor <init>(Lnb/d;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 1

    .line 16
    iget-object v0, p1, Lnb/m0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Ljava/lang/Class;)V

    .line 17
    iget-object v0, p1, Lnb/d;->d:Lxa/j;

    iput-object v0, p0, Lnb/d;->d:Lxa/j;

    .line 18
    iput-object p2, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 19
    iput-object p3, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 20
    iget-object p2, p1, Lnb/d;->i:Lfb/h;

    iput-object p2, p0, Lnb/d;->i:Lfb/h;

    .line 21
    iget-object p2, p1, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    iput-object p2, p0, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    .line 22
    iget-object p2, p1, Lnb/d;->j:Lmb/i;

    iput-object p2, p0, Lnb/d;->j:Lmb/i;

    .line 23
    iget-object p2, p1, Lnb/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnb/d;->h:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lnb/d;->k:Lka/n$c;

    iput-object p1, p0, Lnb/d;->k:Lka/n$c;

    return-void
.end method

.method public constructor <init>(Lnb/d;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-static {p2}, Lpb/c;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnb/d;-><init>(Lnb/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;Lcom/fasterxml/jackson/databind/ser/f;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb/m0;-><init>(Lxa/j;)V

    .line 2
    iput-object p1, p0, Lnb/d;->d:Lxa/j;

    .line 3
    iput-object p3, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    .line 4
    iput-object p4, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, Lnb/d;->i:Lfb/h;

    .line 6
    iput-object p1, p0, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    .line 7
    iput-object p1, p0, Lnb/d;->h:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lnb/d;->j:Lmb/i;

    .line 9
    iput-object p1, p0, Lnb/d;->k:Lka/n$c;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/f;->j()Lfb/h;

    move-result-object p3

    iput-object p3, p0, Lnb/d;->i:Lfb/h;

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/f;->c()Lcom/fasterxml/jackson/databind/ser/a;

    move-result-object p3

    iput-object p3, p0, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    .line 12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/f;->f()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lnb/d;->h:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/f;->h()Lmb/i;

    move-result-object p3

    iput-object p3, p0, Lnb/d;->j:Lmb/i;

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/f;->d()Lxa/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxa/c;->l(Lka/n$d;)Lka/n$d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lka/n$d;->m()Lka/n$c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnb/d;->k:Lka/n$c;

    :goto_1
    return-void
.end method

.method public static final T([Lcom/fasterxml/jackson/databind/ser/d;Lpb/s;)[Lcom/fasterxml/jackson/databind/ser/d;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lpb/s;->a:Lpb/s;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ser/d;->O(Lpb/s;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lnb/d;->i:Lfb/h;

    invoke-virtual {p0, p1}, Lfb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public N(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;Lmb/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/d;->j:Lmb/i;

    sget-object v1, Lla/p;->k:Lla/p;

    invoke-virtual {p0, p4, p1, v1}, Lnb/d;->Q(Ljb/h;Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object v1

    invoke-virtual {p4, p2, v1}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    invoke-virtual {p5, p2, p3, v0}, Lmb/u;->b(Lla/i;Lxa/e0;Lmb/i;)V

    iget-object p5, p0, Lnb/d;->h:Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->V(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :goto_0
    invoke-virtual {p4, p2, v1}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public final O(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/d;->j:Lmb/i;

    iget-object v1, v0, Lmb/i;->c:Lka/l0;

    invoke-virtual {p3, p1, v1}, Lxa/e0;->X(Ljava/lang/Object;Lka/l0;)Lmb/u;

    move-result-object v7

    invoke-virtual {v7, p2, p3, v0}, Lmb/u;->c(Lla/i;Lxa/e0;Lmb/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7, p1}, Lmb/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lmb/i;->e:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lmb/i;->d:Lxa/o;

    invoke-virtual {p0, v1, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lnb/d;->N(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;Lmb/u;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;Lla/i;Lxa/e0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/d;->j:Lmb/i;

    iget-object v1, v0, Lmb/i;->c:Lka/l0;

    invoke-virtual {p3, p1, v1}, Lxa/e0;->X(Ljava/lang/Object;Lka/l0;)Lmb/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lmb/u;->c(Lla/i;Lxa/e0;Lmb/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lmb/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v0, Lmb/i;->e:Z

    if-eqz v3, :cond_1

    iget-object p0, v0, Lmb/i;->d:Lxa/o;

    invoke-virtual {p0, v2, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p2, p1}, Lla/i;->h1(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, p2, p3, v0}, Lmb/u;->b(Lla/i;Lxa/e0;Lmb/i;)V

    iget-object v0, p0, Lnb/d;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->V(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lla/i;->r0()V

    :cond_4
    return-void
.end method

.method public final Q(Ljb/h;Ljava/lang/Object;Lla/p;)Lva/c;
    .locals 0

    iget-object p0, p0, Lnb/d;->i:Lfb/h;

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lfb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p2, p3, p0}, Ljb/h;->h(Ljava/lang/Object;Lla/p;Ljava/lang/Object;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract R()Lnb/d;
.end method

.method public S(Lxa/e0;Lcom/fasterxml/jackson/databind/ser/d;)Lxa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/d;->f()Lfb/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lxa/b;->b0(Lfb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/d;->f()Lfb/h;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lxa/e;->m(Lfb/a;Ljava/lang/Object;)Lpb/j;

    move-result-object p0

    invoke-virtual {p1}, Lxa/e0;->u()Lob/n;

    move-result-object v1

    invoke-interface {p0, v1}, Lpb/j;->b(Lob/n;)Lxa/j;

    move-result-object v1

    invoke-virtual {v1}, Lxa/j;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v0

    :goto_0
    new-instance p1, Lnb/h0;

    invoke-direct {p1, p0, v1, v0}, Lnb/h0;-><init>(Lpb/j;Lxa/j;Lxa/o;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public U(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lxa/e0;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->n(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/a;->c(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p3, Lxa/l;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_3

    goto :goto_2

    :cond_3
    aget-object p0, v1, v2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance p0, Lxa/l$a;

    invoke-direct {p0, p1, v0}, Lxa/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lxa/l;->v(Lxa/l$a;)V

    throw p3

    :catch_1
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public V(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lxa/e0;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    :goto_0
    iget-object v2, p0, Lnb/d;->h:Ljava/lang/Object;

    invoke-virtual {p0, p3, v2, p1}, Lnb/m0;->B(Lxa/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    if-eqz v5, :cond_2

    invoke-interface {v2, p1, p2, p3, v5}, Lcom/fasterxml/jackson/databind/ser/n;->b(Ljava/lang/Object;Lla/i;Lxa/e0;Lcom/fasterxml/jackson/databind/ser/o;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/ser/a;->b(Ljava/lang/Object;Lla/i;Lxa/e0;Lcom/fasterxml/jackson/databind/ser/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p3, Lxa/l;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v2, p0}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v3, p0, :cond_4

    goto :goto_2

    :cond_4
    aget-object p0, v1, v3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance p0, Lxa/l$a;

    invoke-direct {p0, p1, v0}, Lxa/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lxa/l;->v(Lxa/l$a;)V

    throw p3

    :catch_1
    move-exception p2

    array-length v2, v1

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    aget-object v0, v1, v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public abstract W(Ljava/lang/Object;)Lnb/d;
.end method

.method public abstract X(Ljava/util/Set;)Lnb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lnb/d;"
        }
    .end annotation
.end method

.method public Y([Ljava/lang/String;)Lnb/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lpb/c;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/d;->X(Ljava/util/Set;)Lnb/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract Z(Lmb/i;)Lnb/d;
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lhb/g;->h(Lxa/j;)Lhb/l;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lhb/f;->a()Lxa/e0;

    move-result-object v0

    iget-object v1, p0, Lnb/d;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lhb/f;->a()Lxa/e0;

    move-result-object p1

    iget-object v1, p0, Lnb/d;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v3}, Lnb/m0;->B(Lxa/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;

    move-result-object p1

    iget-object v1, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    array-length v1, v1

    :goto_0
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    aget-object v3, v3, v2

    invoke-interface {p1, v3, p2, v0}, Lcom/fasterxml/jackson/databind/ser/n;->d(Lcom/fasterxml/jackson/databind/ser/o;Lhb/l;Lxa/e0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lxa/e0;->n()Ljava/lang/Class;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget-object p0, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    :goto_2
    array-length p1, p0

    :goto_3
    if-ge v2, p1, :cond_7

    aget-object v1, p0, v2

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/d;->l(Lhb/l;Lxa/e0;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "object"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p2

    iget-object v0, p0, Lnb/m0;->a:Ljava/lang/Class;

    const-class v1, Lib/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lib/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lib/b;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/f;->B()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    iget-object v1, p0, Lnb/d;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1, v2}, Lnb/m0;->B(Lxa/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-nez v2, :cond_2

    invoke-virtual {v3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->c(Lcom/fasterxml/jackson/databind/node/u;Lxa/e0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/n;->f(Lcom/fasterxml/jackson/databind/ser/o;Lcom/fasterxml/jackson/databind/node/u;Lxa/e0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "properties"

    invoke-virtual {p2, p0, v0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    return-object p2
.end method

.method public c(Lxa/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_9

    iget-object v3, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/d;->S()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/d;->J()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lxa/e0;->W(Lxa/d;)Lxa/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/d;->v(Lxa/o;)V

    if-ge v1, v0, :cond_1

    iget-object v5, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/d;->v(Lxa/o;)V

    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/d;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3}, Lnb/d;->S(Lxa/e0;Lcom/fasterxml/jackson/databind/ser/d;)Lxa/o;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/d;->E()Lxa/j;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Lxa/j;

    move-result-object v4

    invoke-virtual {v4}, Lxa/j;->r()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lxa/j;->p()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lxa/j;->b()I

    move-result v5

    if-lez v5, :cond_8

    :cond_3
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/d;->Q(Lxa/j;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4, v3}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v5

    invoke-virtual {v4}, Lxa/j;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lxa/j;->G()Lxa/j;

    move-result-object v4

    invoke-virtual {v4}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb/h;

    if-eqz v4, :cond_5

    instance-of v6, v5, Lcom/fasterxml/jackson/databind/ser/i;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/i;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/i;->R(Ljb/h;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v5, p0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/d;->w(Lxa/o;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/d;->w(Lxa/o;)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object p0, p0, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/a;->d(Lxa/e0;)V

    :cond_a
    return-void
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lxa/e0;->o()Lxa/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lxa/d;->f()Lfb/h;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v9, v6}, Lnb/m0;->z(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/n$d;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lka/n$d;->r()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Lka/n$d;->m()Lka/n$c;

    move-result-object v11

    sget-object v12, Lka/n$c;->a:Lka/n$c;

    if-eq v11, v12, :cond_6

    iget-object v12, v0, Lnb/d;->k:Lka/n$c;

    if-eq v11, v12, :cond_6

    iget-object v12, v0, Lnb/m0;->a:Ljava/lang/Class;

    invoke-static {v12}, Lpb/h;->V(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lnb/d$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v8, :cond_2

    if-eq v12, v7, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lnb/d;->d:Lxa/j;

    invoke-virtual {v5, v2}, Lza/i;->O(Lxa/j;)Lxa/c;

    move-result-object v2

    iget-object v0, v0, Lnb/d;->d:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object v3

    invoke-static {v0, v3, v2, v6}, Lnb/m;->O(Ljava/lang/Class;Lxa/c0;Lxa/c;Lka/n$d;)Lnb/m;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lxa/e0;->p0(Lxa/o;Lxa/d;)Lxa/o;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, Lka/n$c;->b:Lka/n$c;

    if-ne v11, v5, :cond_6

    iget-object v5, v0, Lnb/d;->d:Lxa/j;

    invoke-virtual {v5}, Lxa/j;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    const-class v5, Ljava/util/Map;

    iget-object v6, v0, Lnb/m0;->a:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lnb/m0;->a:Ljava/lang/Class;

    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v0, Lnb/d;->d:Lxa/j;

    invoke-virtual {v2, v6}, Lxa/j;->B(Ljava/lang/Class;)Lxa/j;

    move-result-object v2

    invoke-virtual {v2, v10}, Lxa/j;->A(I)Lxa/j;

    move-result-object v4

    invoke-virtual {v2, v8}, Lxa/j;->A(I)Lxa/j;

    move-result-object v5

    new-instance v10, Lmb/h;

    iget-object v3, v0, Lnb/d;->d:Lxa/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lmb/h;-><init>(Lxa/j;Lxa/j;Lxa/j;ZLjb/h;Lxa/d;)V

    invoke-virtual {v1, v10, v9}, Lxa/e0;->p0(Lxa/o;Lxa/d;)Lxa/o;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v11, v3

    :cond_6
    :goto_2
    iget-object v5, v0, Lnb/d;->j:Lmb/i;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, Lxa/b;->T(Lfb/a;)Lka/s$a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lka/s$a;->i()Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    invoke-virtual {v2, v4}, Lxa/b;->I(Lfb/a;)Lfb/z;

    move-result-object v12

    if-nez v12, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4, v3}, Lxa/b;->J(Lfb/a;Lfb/z;)Lfb/z;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v5, v0, Lnb/d;->j:Lmb/i;

    invoke-virtual {v7}, Lfb/z;->b()Z

    move-result v7

    invoke-virtual {v5, v7}, Lmb/i;->b(Z)Lmb/i;

    move-result-object v5

    :cond_8
    move-object v15, v3

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v2, v4, v12}, Lxa/b;->J(Lfb/a;Lfb/z;)Lfb/z;

    move-result-object v5

    invoke-virtual {v5}, Lfb/z;->c()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v12}, Lxa/e;->l(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lxa/e0;->u()Lob/n;

    move-result-object v14

    const-class v15, Lka/l0;

    invoke-virtual {v14, v13, v15}, Lob/n;->f0(Lxa/j;Ljava/lang/Class;)[Lxa/j;

    move-result-object v13

    aget-object v13, v13, v10

    const-class v14, Lka/m0$d;

    if-ne v12, v14, :cond_d

    invoke-virtual {v5}, Lfb/z;->d()Lxa/y;

    move-result-object v12

    invoke-virtual {v12}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    array-length v14, v13

    move v13, v10

    :goto_4
    if-ne v13, v14, :cond_a

    iget-object v15, v0, Lnb/d;->d:Lxa/j;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v10

    aput-object v12, v3, v8

    const-string v7, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Lxa/e0;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-lez v13, :cond_b

    iget-object v7, v0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-static {v7, v10, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    aput-object v3, v7, v10

    iget-object v7, v0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v7, :cond_b

    aget-object v12, v7, v13

    invoke-static {v7, v10, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lnb/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    aput-object v12, v7, v10

    :cond_b
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Lxa/j;

    move-result-object v7

    new-instance v8, Lmb/j;

    invoke-direct {v8, v5, v3}, Lmb/j;-><init>(Lfb/z;Lcom/fasterxml/jackson/databind/ser/d;)V

    invoke-virtual {v5}, Lfb/z;->b()Z

    move-result v3

    const/4 v15, 0x0

    invoke-static {v7, v15, v8, v3}, Lmb/i;->a(Lxa/j;Lxa/y;Lka/l0;Z)Lmb/i;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object v3, v15

    const/4 v7, 0x2

    goto :goto_4

    :cond_d
    move-object v15, v3

    invoke-virtual {v1, v4, v5}, Lxa/e;->x(Lfb/a;Lfb/z;)Lka/l0;

    move-result-object v3

    invoke-virtual {v5}, Lfb/z;->d()Lxa/y;

    move-result-object v7

    invoke-virtual {v5}, Lfb/z;->b()Z

    move-result v5

    invoke-static {v13, v7, v3, v5}, Lmb/i;->a(Lxa/j;Lxa/y;Lka/l0;Z)Lmb/i;

    move-result-object v3

    :goto_5
    move-object v5, v3

    :goto_6
    invoke-virtual {v2, v4}, Lxa/b;->v(Lfb/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Lnb/d;->h:Ljava/lang/Object;

    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object v15, v2

    :cond_f
    move-object v3, v6

    goto :goto_7

    :cond_10
    move-object v15, v3

    :goto_7
    if-eqz v5, :cond_11

    iget-object v2, v5, Lmb/i;->a:Lxa/j;

    invoke-virtual {v1, v2, v9}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmb/i;->c(Lxa/o;)Lmb/i;

    move-result-object v1

    iget-object v2, v0, Lnb/d;->j:Lmb/i;

    if-eq v1, v2, :cond_11

    invoke-virtual {v0, v1}, Lnb/d;->Z(Lmb/i;)Lnb/d;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v0

    :goto_8
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1, v3}, Lnb/d;->X(Ljava/util/Set;)Lnb/d;

    move-result-object v1

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v1, v15}, Lnb/d;->W(Ljava/lang/Object;)Lnb/d;

    move-result-object v1

    :cond_13
    if-nez v11, :cond_14

    iget-object v11, v0, Lnb/d;->k:Lka/n$c;

    :cond_14
    sget-object v0, Lka/n$c;->d:Lka/n$c;

    if-ne v11, v0, :cond_15

    invoke-virtual {v1}, Lnb/d;->R()Lnb/d;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v1
.end method

.method public k()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/ser/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnb/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/d;->j:Lmb/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lla/i;->O(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb/d;->O(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lla/i;->O(Ljava/lang/Object;)V

    sget-object v0, Lla/p;->k:Lla/p;

    invoke-virtual {p0, p4, p1, v0}, Lnb/d;->Q(Ljb/h;Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    iget-object v1, p0, Lnb/d;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->V(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :goto_0
    invoke-virtual {p4, p2, v0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lnb/d;->j:Lmb/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lxa/o;
    .locals 0

    invoke-virtual {p0, p1}, Lnb/d;->W(Ljava/lang/Object;)Lnb/d;

    move-result-object p0

    return-object p0
.end method
