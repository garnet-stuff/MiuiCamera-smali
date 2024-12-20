.class public Lnb/u;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/i<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final q:J = 0x1L

.field public static final r:Lxa/j;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final d:Lxa/d;

.field public final e:Z

.field public final f:Lxa/j;

.field public final g:Lxa/j;

.field public h:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljb/h;

.field public k:Lmb/k;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v0

    sput-object v0, Lnb/u;->r:Lxa/j;

    sget-object v0, Lka/u$a;->d:Lka/u$a;

    sput-object v0, Lnb/u;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lxa/j;Lxa/j;ZLjb/h;Lxa/o;Lxa/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lxa/j;",
            "Lxa/j;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Lxa/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lnb/u;->l:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lnb/u;->f:Lxa/j;

    .line 4
    iput-object p3, p0, Lnb/u;->g:Lxa/j;

    .line 5
    iput-boolean p4, p0, Lnb/u;->e:Z

    .line 6
    iput-object p5, p0, Lnb/u;->j:Ljb/h;

    .line 7
    iput-object p6, p0, Lnb/u;->h:Lxa/o;

    .line 8
    iput-object p7, p0, Lnb/u;->i:Lxa/o;

    .line 9
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lnb/u;->k:Lmb/k;

    .line 10
    iput-object v0, p0, Lnb/u;->d:Lxa/d;

    .line 11
    iput-object v0, p0, Lnb/u;->m:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lnb/u;->p:Z

    .line 13
    iput-object v0, p0, Lnb/u;->n:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lnb/u;->o:Z

    return-void
.end method

.method public constructor <init>(Lnb/u;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 44
    iget-object v0, p1, Lnb/u;->l:Ljava/util/Set;

    iput-object v0, p0, Lnb/u;->l:Ljava/util/Set;

    .line 45
    iget-object v0, p1, Lnb/u;->f:Lxa/j;

    iput-object v0, p0, Lnb/u;->f:Lxa/j;

    .line 46
    iget-object v0, p1, Lnb/u;->g:Lxa/j;

    iput-object v0, p0, Lnb/u;->g:Lxa/j;

    .line 47
    iget-boolean v0, p1, Lnb/u;->e:Z

    iput-boolean v0, p0, Lnb/u;->e:Z

    .line 48
    iget-object v0, p1, Lnb/u;->j:Ljb/h;

    iput-object v0, p0, Lnb/u;->j:Ljb/h;

    .line 49
    iget-object v0, p1, Lnb/u;->h:Lxa/o;

    iput-object v0, p0, Lnb/u;->h:Lxa/o;

    .line 50
    iget-object v0, p1, Lnb/u;->i:Lxa/o;

    iput-object v0, p0, Lnb/u;->i:Lxa/o;

    .line 51
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object v0

    iput-object v0, p0, Lnb/u;->k:Lmb/k;

    .line 52
    iget-object v0, p1, Lnb/u;->d:Lxa/d;

    iput-object v0, p0, Lnb/u;->d:Lxa/d;

    .line 53
    iput-object p2, p0, Lnb/u;->m:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, Lnb/u;->p:Z

    .line 55
    iget-object p2, p1, Lnb/u;->n:Ljava/lang/Object;

    iput-object p2, p0, Lnb/u;->n:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, Lnb/u;->o:Z

    iput-boolean p1, p0, Lnb/u;->o:Z

    return-void
.end method

.method public constructor <init>(Lnb/u;Ljb/h;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lnb/u;-><init>(Lnb/u;Ljb/h;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lnb/u;Ljb/h;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 30
    iget-object v0, p1, Lnb/u;->l:Ljava/util/Set;

    iput-object v0, p0, Lnb/u;->l:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Lnb/u;->f:Lxa/j;

    iput-object v0, p0, Lnb/u;->f:Lxa/j;

    .line 32
    iget-object v0, p1, Lnb/u;->g:Lxa/j;

    iput-object v0, p0, Lnb/u;->g:Lxa/j;

    .line 33
    iget-boolean v0, p1, Lnb/u;->e:Z

    iput-boolean v0, p0, Lnb/u;->e:Z

    .line 34
    iput-object p2, p0, Lnb/u;->j:Ljb/h;

    .line 35
    iget-object p2, p1, Lnb/u;->h:Lxa/o;

    iput-object p2, p0, Lnb/u;->h:Lxa/o;

    .line 36
    iget-object p2, p1, Lnb/u;->i:Lxa/o;

    iput-object p2, p0, Lnb/u;->i:Lxa/o;

    .line 37
    iget-object p2, p1, Lnb/u;->k:Lmb/k;

    iput-object p2, p0, Lnb/u;->k:Lmb/k;

    .line 38
    iget-object p2, p1, Lnb/u;->d:Lxa/d;

    iput-object p2, p0, Lnb/u;->d:Lxa/d;

    .line 39
    iget-object p2, p1, Lnb/u;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnb/u;->m:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, Lnb/u;->p:Z

    iput-boolean p1, p0, Lnb/u;->p:Z

    .line 41
    iput-object p3, p0, Lnb/u;->n:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, Lnb/u;->o:Z

    return-void
.end method

.method public constructor <init>(Lnb/u;Lxa/d;Lxa/o;Lxa/o;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/u;",
            "Lxa/d;",
            "Lxa/o<",
            "*>;",
            "Lxa/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lnb/u;->l:Ljava/util/Set;

    .line 17
    iget-object p5, p1, Lnb/u;->f:Lxa/j;

    iput-object p5, p0, Lnb/u;->f:Lxa/j;

    .line 18
    iget-object p5, p1, Lnb/u;->g:Lxa/j;

    iput-object p5, p0, Lnb/u;->g:Lxa/j;

    .line 19
    iget-boolean p5, p1, Lnb/u;->e:Z

    iput-boolean p5, p0, Lnb/u;->e:Z

    .line 20
    iget-object p5, p1, Lnb/u;->j:Ljb/h;

    iput-object p5, p0, Lnb/u;->j:Ljb/h;

    .line 21
    iput-object p3, p0, Lnb/u;->h:Lxa/o;

    .line 22
    iput-object p4, p0, Lnb/u;->i:Lxa/o;

    .line 23
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p3

    iput-object p3, p0, Lnb/u;->k:Lmb/k;

    .line 24
    iput-object p2, p0, Lnb/u;->d:Lxa/d;

    .line 25
    iget-object p2, p1, Lnb/u;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnb/u;->m:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, Lnb/u;->p:Z

    iput-boolean p2, p0, Lnb/u;->p:Z

    .line 27
    iget-object p2, p1, Lnb/u;->n:Ljava/lang/Object;

    iput-object p2, p0, Lnb/u;->n:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, Lnb/u;->o:Z

    iput-boolean p1, p0, Lnb/u;->o:Z

    return-void
.end method

.method public static b0(Ljava/util/Set;Lxa/j;ZLjb/h;Lxa/o;Lxa/o;Ljava/lang/Object;)Lnb/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lxa/j;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lnb/u;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lnb/u;->r:Lxa/j;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxa/j;->O()Lxa/j;

    move-result-object v0

    invoke-virtual {p1}, Lxa/j;->G()Lxa/j;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lxa/j;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    move p2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    :goto_2
    new-instance p1, Lnb/u;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lnb/u;-><init>(Ljava/util/Set;Lxa/j;Lxa/j;ZLjb/h;Lxa/o;Lxa/o;)V

    if-eqz p6, :cond_4

    invoke-virtual {p1, p6}, Lnb/u;->q0(Ljava/lang/Object;)Lnb/u;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static c0([Ljava/lang/String;Lxa/j;ZLjb/h;Lxa/o;Lxa/o;Ljava/lang/Object;)Lnb/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lxa/j;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lnb/u;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lpb/c;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lnb/u;->b0(Ljava/util/Set;Lxa/j;ZLjb/h;Lxa/o;Lxa/o;Ljava/lang/Object;)Lnb/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic M(Ljb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0

    invoke-virtual {p0, p1}, Lnb/u;->Z(Ljb/h;)Lnb/u;

    move-result-object p0

    return-object p0
.end method

.method public N()Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnb/u;->i:Lxa/o;

    return-object p0
.end method

.method public O()Lxa/j;
    .locals 0

    iget-object p0, p0, Lnb/u;->g:Lxa/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnb/u;->e0(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public S()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "N/A"

    invoke-virtual {p0, v0}, Lnb/u;->T(Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lnb/u;

    invoke-static {v0, p0, p1}, Lpb/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/e0;",
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

    iget-object v0, p0, Lnb/u;->d:Lxa/d;

    invoke-virtual {p1, p2, p3, v0}, Lmb/k;->k(Ljava/lang/Class;Lxa/e0;Lxa/d;)Lmb/k$d;

    move-result-object p2

    iget-object p3, p2, Lmb/k$d;->b:Lmb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lnb/u;->k:Lmb/k;

    :cond_0
    iget-object p0, p2, Lmb/k$d;->a:Lxa/o;

    return-object p0
.end method

.method public final V(Lmb/k;Lxa/j;Lxa/e0;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/k;",
            "Lxa/j;",
            "Lxa/e0;",
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

    iget-object v0, p0, Lnb/u;->d:Lxa/d;

    invoke-virtual {p1, p2, p3, v0}, Lmb/k;->l(Lxa/j;Lxa/e0;Lxa/d;)Lmb/k$d;

    move-result-object p2

    iget-object p3, p2, Lmb/k$d;->b:Lmb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lnb/u;->k:Lmb/k;

    :cond_0
    iget-object p0, p2, Lmb/k$d;->a:Lxa/o;

    return-object p0
.end method

.method public final W(Lxa/e0;Ljava/lang/Object;)Lxa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Ljava/lang/Object;",
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lnb/u;->k:Lmb/k;

    invoke-virtual {v0, p2}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnb/u;->g:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb/u;->k:Lmb/k;

    iget-object v1, p0, Lnb/u;->g:Lxa/j;

    invoke-virtual {p1, v1, p2}, Lxa/e;->k(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lnb/u;->V(Lmb/k;Lxa/j;Lxa/e0;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lnb/u;->k:Lmb/k;

    invoke-virtual {p0, v0, p2, p1}, Lnb/u;->U(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    instance-of p0, p1, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y(Ljava/util/Map;Lla/i;Lxa/e0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lla/i;",
            "Lxa/e0;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lnb/u;->X(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Lnb/u;->a0(Lla/i;Lxa/e0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public Z(Ljb/h;)Lnb/u;
    .locals 3

    iget-object v0, p0, Lnb/u;->j:Ljb/h;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_withValueTypeSerializer"

    invoke-virtual {p0, v0}, Lnb/u;->T(Ljava/lang/String;)V

    new-instance v0, Lnb/u;

    iget-object v1, p0, Lnb/u;->n:Ljava/lang/Object;

    iget-boolean v2, p0, Lnb/u;->o:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lnb/u;-><init>(Lnb/u;Ljb/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->f(Lxa/j;)Lhb/i;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lnb/u;->h:Lxa/o;

    iget-object v1, p0, Lnb/u;->f:Lxa/j;

    invoke-interface {p2, v0, v1}, Lhb/i;->m(Lhb/e;Lxa/j;)V

    iget-object v0, p0, Lnb/u;->i:Lxa/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb/u;->k:Lmb/k;

    iget-object v1, p0, Lnb/u;->g:Lxa/j;

    invoke-interface {p1}, Lhb/f;->a()Lxa/e0;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lnb/u;->V(Lmb/k;Lxa/j;Lxa/e0;)Lxa/o;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lnb/u;->g:Lxa/j;

    invoke-interface {p2, v0, p0}, Lhb/i;->n(Lhb/e;Lxa/j;)V

    :cond_1
    return-void
.end method

.method public a0(Lla/i;Lxa/e0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/u;->f:Lxa/j;

    iget-object v1, p0, Lnb/u;->d:Lxa/d;

    invoke-virtual {p2, v0, v1}, Lxa/e0;->V(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v0

    if-nez p3, :cond_1

    iget-boolean v1, p0, Lnb/u;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lxa/e0;->j0()Lxa/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnb/u;->i:Lxa/o;

    if-nez v1, :cond_2

    invoke-virtual {p0, p2, p3}, Lnb/u;->W(Lxa/e0;Ljava/lang/Object;)Lxa/o;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lnb/u;->n:Ljava/lang/Object;

    sget-object v3, Lnb/u;->t:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, p2, p3}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    invoke-virtual {v1, p3, p1, p2}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-virtual {p0, p2, p1, p3, v0}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0

    const-string p1, "object"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public d0()Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnb/u;->h:Lxa/o;

    return-object p0
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 12
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

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v2

    :goto_0
    invoke-static {v2, v0}, Lnb/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lxa/b;->C(Lfb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lxa/b;->j(Lfb/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, v4}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    iget-object v4, p0, Lnb/u;->i:Lxa/o;

    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lnb/m0;->w(Lxa/e0;Lxa/d;Lxa/o;)Lxa/o;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v5, p0, Lnb/u;->e:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnb/u;->g:Lxa/j;

    invoke-virtual {v5}, Lxa/j;->W()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, p0, Lnb/u;->g:Lxa/j;

    invoke-virtual {p1, v4, p2}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v4

    :cond_5
    move-object v8, v4

    if-nez v3, :cond_6

    iget-object v3, p0, Lnb/u;->h:Lxa/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v3, p0, Lnb/u;->f:Lxa/j;

    invoke-virtual {p1, v3, p2}, Lxa/e0;->U(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lxa/e0;->q0(Lxa/o;Lxa/d;)Lxa/o;

    move-result-object v3

    :goto_3
    move-object v7, v3

    iget-object v3, p0, Lnb/u;->l:Ljava/util/Set;

    invoke-static {v2, v0}, Lnb/m0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v0, v2}, Lxa/b;->T(Lfb/a;)Lka/s$a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lka/s$a;->i()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lnb/m0;->s(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Lxa/b;->g0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v9, v3

    goto :goto_6

    :cond_a
    move-object v9, v3

    move v2, v11

    :goto_6
    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, Lnb/m0;->z(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/n$d;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v5, Lka/n$a;->g:Lka/n$a;

    invoke-virtual {v4, v5}, Lka/n$d;->h(Lka/n$a;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    move v10, v2

    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lnb/u;->r0(Lxa/d;Lxa/o;Lxa/o;Ljava/util/Set;Z)Lnb/u;

    move-result-object v2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, Lxa/b;->v(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Lnb/u;->q0(Ljava/lang/Object;)Lnb/u;

    move-result-object v2

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lnb/m0;->A(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/u$b;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lka/u$b;->g()Lka/u$a;

    move-result-object v0

    sget-object v3, Lka/u$a;->g:Lka/u$a;

    if-eq v0, v3, :cond_13

    sget-object v3, Lnb/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    const/4 p0, 0x3

    if-eq v0, p0, :cond_f

    const/4 p0, 0x4

    if-eq v0, p0, :cond_d

    const/4 p0, 0x5

    if-eq v0, p0, :cond_12

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Lka/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lxa/e0;->s0(Lfb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1, v1}, Lxa/e0;->t0(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_f
    sget-object v1, Lnb/u;->t:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    iget-object p0, p0, Lnb/u;->g:Lxa/j;

    invoke-virtual {p0}, Lva/a;->v()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lnb/u;->t:Ljava/lang/Object;

    move-object v1, p0

    goto :goto_7

    :cond_11
    iget-object p0, p0, Lnb/u;->g:Lxa/j;

    invoke-static {p0}, Lpb/e;->a(Lxa/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v1}, Lpb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    :goto_7
    move v11, v3

    :goto_8
    invoke-virtual {v2, v1, v11}, Lnb/u;->p0(Ljava/lang/Object;Z)Lnb/u;

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public e0(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f0(Lxa/e0;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnb/u;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lnb/u;->o:Z

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lnb/u;->i:Lxa/o;

    sget-object v4, Lnb/u;->t:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lnb/u;->o:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, v6}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lnb/u;->o:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lnb/u;->W(Lxa/e0;Ljava/lang/Object;)Lxa/o;

    move-result-object v6
    :try_end_0
    .catch Lxa/l; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_d

    invoke-virtual {v6, p1, v5}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    return v2

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :catch_0
    :cond_e
    return v2

    :cond_f
    return v1
.end method

.method public g0(Ljava/util/Map;Lla/i;Lxa/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
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

    invoke-virtual {p2, p1}, Lla/i;->h1(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lnb/u;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Lxa/d0;->Y:Lxa/d0;

    invoke-virtual {p3, v0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnb/u;->Y(Ljava/util/Map;Lla/i;Lxa/e0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v1, p1

    iget-object p1, p0, Lnb/u;->m:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1, v1}, Lnb/m0;->B(Lxa/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lnb/u;->n:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lnb/u;->k0(Ljava/util/Map;Lla/i;Lxa/e0;Lcom/fasterxml/jackson/databind/ser/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnb/u;->n:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-boolean v0, p0, Lnb/u;->o:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnb/u;->i:Lxa/o;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, p2, p3, p1}, Lnb/u;->i0(Ljava/util/Map;Lla/i;Lxa/e0;Lxa/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Lnb/u;->h0(Ljava/util/Map;Lla/i;Lxa/e0;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v1, p2, p3, p1}, Lnb/u;->l0(Ljava/util/Map;Lla/i;Lxa/e0;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lla/i;->r0()V

    return-void
.end method

.method public h0(Ljava/util/Map;Lla/i;Lxa/e0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
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

    iget-object v0, p0, Lnb/u;->j:Ljb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Lnb/u;->m0(Ljava/util/Map;Lla/i;Lxa/e0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnb/u;->h:Lxa/o;

    iget-object v2, p0, Lnb/u;->l:Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lnb/u;->f:Lxa/j;

    iget-object v7, p0, Lnb/u;->d:Lxa/d;

    invoke-virtual {p3, v5, v7}, Lxa/e0;->V(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v5

    invoke-virtual {v5, v1, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lnb/u;->i:Lxa/o;

    if-nez v5, :cond_4

    invoke-virtual {p0, p3, v6}, Lnb/u;->W(Lxa/e0;Ljava/lang/Object;)Lxa/o;

    move-result-object v5

    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lnb/u;->f0(Lxa/e0;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public i0(Ljava/util/Map;Lla/i;Lxa/e0;Lxa/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lla/i;",
            "Lxa/e0;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/u;->h:Lxa/o;

    iget-object v1, p0, Lnb/u;->l:Ljava/util/Set;

    iget-object v2, p0, Lnb/u;->j:Ljb/h;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    iget-object v6, p0, Lnb/u;->f:Lxa/j;

    iget-object v7, p0, Lnb/u;->d:Lxa/d;

    invoke-virtual {p3, v6, v7}, Lxa/e0;->V(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public j0(Lxa/e0;Lla/i;Ljava/lang/Object;Ljava/util/Map;Lcom/fasterxml/jackson/databind/ser/n;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lla/i;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/databind/ser/n;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/u;->l:Ljava/util/Set;

    new-instance v1, Lnb/t;

    iget-object v2, p0, Lnb/u;->j:Ljb/h;

    iget-object v3, p0, Lnb/u;->d:Lxa/d;

    invoke-direct {v1, v2, v3}, Lnb/t;-><init>(Ljb/h;Lxa/d;)V

    sget-object v2, Lnb/u;->t:Ljava/lang/Object;

    if-ne v2, p6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    iget-object v6, p0, Lnb/u;->f:Lxa/j;

    iget-object v7, p0, Lnb/u;->d:Lxa/d;

    invoke-virtual {p1, v6, v7}, Lxa/e0;->V(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lnb/u;->h:Lxa/o;

    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-boolean v7, p0, Lnb/u;->o:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lxa/e0;->j0()Lxa/o;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lnb/u;->i:Lxa/o;

    if-nez v7, :cond_5

    invoke-virtual {p0, p1, v4}, Lnb/u;->W(Lxa/e0;Ljava/lang/Object;)Lxa/o;

    move-result-object v7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7, p1, v4}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Lnb/t;->s(Ljava/lang/Object;Ljava/lang/Object;Lxa/o;Lxa/o;)V

    :try_start_0
    invoke-interface {p5, p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/n;->b(Ljava/lang/Object;Lla/i;Lxa/e0;Lcom/fasterxml/jackson/databind/ser/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v4, p4, v5}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public k0(Ljava/util/Map;Lla/i;Lxa/e0;Lcom/fasterxml/jackson/databind/ser/n;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lla/i;",
            "Lxa/e0;",
            "Lcom/fasterxml/jackson/databind/ser/n;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/u;->l:Ljava/util/Set;

    new-instance v1, Lnb/t;

    iget-object v2, p0, Lnb/u;->j:Ljb/h;

    iget-object v3, p0, Lnb/u;->d:Lxa/d;

    invoke-direct {v1, v2, v3}, Lnb/t;-><init>(Ljb/h;Lxa/d;)V

    sget-object v2, Lnb/u;->t:Ljava/lang/Object;

    if-ne v2, p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    iget-object v6, p0, Lnb/u;->f:Lxa/j;

    iget-object v7, p0, Lnb/u;->d:Lxa/d;

    invoke-virtual {p3, v6, v7}, Lxa/e0;->V(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lnb/u;->h:Lxa/o;

    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-boolean v7, p0, Lnb/u;->o:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lxa/e0;->j0()Lxa/o;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lnb/u;->i:Lxa/o;

    if-nez v7, :cond_5

    invoke-virtual {p0, p3, v4}, Lnb/u;->W(Lxa/e0;Ljava/lang/Object;)Lxa/o;

    move-result-object v7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7, p3, v4}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Lnb/t;->s(Ljava/lang/Object;Ljava/lang/Object;Lxa/o;Lxa/o;)V

    :try_start_0
    invoke-interface {p4, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/n;->b(Ljava/lang/Object;Lla/i;Lxa/e0;Lcom/fasterxml/jackson/databind/ser/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public l0(Ljava/util/Map;Lla/i;Lxa/e0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lla/i;",
            "Lxa/e0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/u;->j:Ljb/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb/u;->m0(Ljava/util/Map;Lla/i;Lxa/e0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnb/u;->l:Ljava/util/Set;

    sget-object v1, Lnb/u;->t:Ljava/lang/Object;

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v5, p0, Lnb/u;->f:Lxa/j;

    iget-object v6, p0, Lnb/u;->d:Lxa/d;

    invoke-virtual {p3, v5, v6}, Lxa/e0;->V(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lnb/u;->h:Lxa/o;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-boolean v6, p0, Lnb/u;->o:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lxa/e0;->j0()Lxa/o;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lnb/u;->i:Lxa/o;

    if-nez v6, :cond_6

    invoke-virtual {p0, p3, v3}, Lnb/u;->W(Lxa/e0;Ljava/lang/Object;)Lxa/o;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v6, p3, v3}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    invoke-virtual {v6, v3, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lnb/u;->g0(Ljava/util/Map;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public m0(Ljava/util/Map;Lla/i;Lxa/e0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lla/i;",
            "Lxa/e0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/u;->l:Ljava/util/Set;

    sget-object v1, Lnb/u;->t:Ljava/lang/Object;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lnb/u;->f:Lxa/j;

    iget-object v6, p0, Lnb/u;->d:Lxa/d;

    invoke-virtual {p3, v5, v6}, Lxa/e0;->V(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lnb/u;->h:Lxa/o;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v6, p0, Lnb/u;->o:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lxa/e0;->j0()Lxa/o;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lnb/u;->i:Lxa/o;

    if-nez v6, :cond_5

    invoke-virtual {p0, p3, v3}, Lnb/u;->W(Lxa/e0;Ljava/lang/Object;)Lxa/o;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v6, p3, v3}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :try_start_0
    iget-object v5, p0, Lnb/u;->j:Ljb/h;

    invoke-virtual {v6, v3, p2, p3, v5}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb/u;->n0(Ljava/util/Map;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method

.method public n0(Ljava/util/Map;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
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

    invoke-virtual {p2, p1}, Lla/i;->O(Ljava/lang/Object;)V

    sget-object v0, Lla/p;->k:Lla/p;

    invoke-virtual {p4, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lnb/u;->p:Z

    if-nez v1, :cond_0

    sget-object v1, Lxa/d0;->Y:Lxa/d0;

    invoke-virtual {p3, v1}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnb/u;->Y(Ljava/util/Map;Lla/i;Lxa/e0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v2, p1

    iget-object p1, p0, Lnb/u;->m:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1, v2}, Lnb/m0;->B(Lxa/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lnb/u;->n:Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lnb/u;->k0(Ljava/util/Map;Lla/i;Lxa/e0;Lcom/fasterxml/jackson/databind/ser/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnb/u;->n:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-boolean v1, p0, Lnb/u;->o:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnb/u;->i:Lxa/o;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, p2, p3, p1}, Lnb/u;->i0(Ljava/util/Map;Lla/i;Lxa/e0;Lxa/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, p2, p3}, Lnb/u;->h0(Ljava/util/Map;Lla/i;Lxa/e0;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v2, p2, p3, p1}, Lnb/u;->l0(Ljava/util/Map;Lla/i;Lxa/e0;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public o0(Ljava/lang/Object;)Lnb/u;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lnb/u;

    iget-object v1, p0, Lnb/u;->j:Ljb/h;

    iget-boolean v2, p0, Lnb/u;->o:Z

    invoke-direct {v0, p0, v1, p1, v2}, Lnb/u;-><init>(Lnb/u;Ljb/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public p0(Ljava/lang/Object;Z)Lnb/u;
    .locals 2

    iget-object v0, p0, Lnb/u;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lnb/u;->o:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withContentInclusion"

    invoke-virtual {p0, v0}, Lnb/u;->T(Ljava/lang/String;)V

    new-instance v0, Lnb/u;

    iget-object v1, p0, Lnb/u;->j:Ljb/h;

    invoke-direct {v0, p0, v1, p1, p2}, Lnb/u;-><init>(Lnb/u;Ljb/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lxa/o;
    .locals 0

    invoke-virtual {p0, p1}, Lnb/u;->q0(Ljava/lang/Object;)Lnb/u;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ljava/lang/Object;)Lnb/u;
    .locals 2

    iget-object v0, p0, Lnb/u;->m:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withFilterId"

    invoke-virtual {p0, v0}, Lnb/u;->T(Ljava/lang/String;)V

    new-instance v0, Lnb/u;

    iget-boolean v1, p0, Lnb/u;->p:Z

    invoke-direct {v0, p0, p1, v1}, Lnb/u;-><init>(Lnb/u;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public r0(Lxa/d;Lxa/o;Lxa/o;Ljava/util/Set;Z)Lnb/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Lxa/o<",
            "*>;",
            "Lxa/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lnb/u;"
        }
    .end annotation

    const-string v0, "withResolved"

    invoke-virtual {p0, v0}, Lnb/u;->T(Ljava/lang/String;)V

    new-instance v0, Lnb/u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnb/u;-><init>(Lnb/u;Lxa/d;Lxa/o;Lxa/o;Ljava/util/Set;)V

    iget-boolean p1, v0, Lnb/u;->p:Z

    if-eq p5, p1, :cond_0

    new-instance p1, Lnb/u;

    iget-object p0, p0, Lnb/u;->m:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p5}, Lnb/u;-><init>(Lnb/u;Ljava/lang/Object;Z)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
