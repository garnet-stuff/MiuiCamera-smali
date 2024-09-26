.class public Llb/d;
.super Lxa/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lla/b0;

.field public c:Llb/e;

.field public d:Llb/b;

.field public e:Llb/e;

.field public f:Llb/c;

.field public g:Llb/a;

.field public h:Llb/f;

.field public i:Lab/g;

.field public j:Lcom/fasterxml/jackson/databind/ser/h;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljb/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lxa/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxa/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llb/d;->c:Llb/e;

    .line 3
    iput-object v0, p0, Llb/d;->d:Llb/b;

    .line 4
    iput-object v0, p0, Llb/d;->e:Llb/e;

    .line 5
    iput-object v0, p0, Llb/d;->f:Llb/c;

    .line 6
    iput-object v0, p0, Llb/d;->g:Llb/a;

    .line 7
    iput-object v0, p0, Llb/d;->h:Llb/f;

    .line 8
    iput-object v0, p0, Llb/d;->i:Lab/g;

    .line 9
    iput-object v0, p0, Llb/d;->j:Lcom/fasterxml/jackson/databind/ser/h;

    .line 10
    iput-object v0, p0, Llb/d;->k:Ljava/util/HashMap;

    .line 11
    iput-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    .line 12
    iput-object v0, p0, Llb/d;->m:Lxa/z;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Llb/d;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleModule-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llb/d;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Lla/b0;->o()Lla/b0;

    move-result-object v0

    iput-object v0, p0, Llb/d;->b:Lla/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {}, Lla/b0;->o()Lla/b0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llb/d;-><init>(Ljava/lang/String;Lla/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lla/b0;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lxa/t;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Llb/d;->c:Llb/e;

    .line 34
    iput-object v0, p0, Llb/d;->d:Llb/b;

    .line 35
    iput-object v0, p0, Llb/d;->e:Llb/e;

    .line 36
    iput-object v0, p0, Llb/d;->f:Llb/c;

    .line 37
    iput-object v0, p0, Llb/d;->g:Llb/a;

    .line 38
    iput-object v0, p0, Llb/d;->h:Llb/f;

    .line 39
    iput-object v0, p0, Llb/d;->i:Lab/g;

    .line 40
    iput-object v0, p0, Llb/d;->j:Lcom/fasterxml/jackson/databind/ser/h;

    .line 41
    iput-object v0, p0, Llb/d;->k:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    .line 43
    iput-object v0, p0, Llb/d;->m:Lxa/z;

    .line 44
    iput-object p1, p0, Llb/d;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Llb/d;->b:Lla/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lla/b0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla/b0;",
            "Ljava/util/List<",
            "Lxa/o<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0, p3}, Llb/d;-><init>(Ljava/lang/String;Lla/b0;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lla/b0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/k<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Llb/d;-><init>(Ljava/lang/String;Lla/b0;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lla/b0;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/k<",
            "*>;>;",
            "Ljava/util/List<",
            "Lxa/o<",
            "*>;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lxa/t;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Llb/d;->c:Llb/e;

    .line 50
    iput-object v0, p0, Llb/d;->d:Llb/b;

    .line 51
    iput-object v0, p0, Llb/d;->e:Llb/e;

    .line 52
    iput-object v0, p0, Llb/d;->f:Llb/c;

    .line 53
    iput-object v0, p0, Llb/d;->g:Llb/a;

    .line 54
    iput-object v0, p0, Llb/d;->h:Llb/f;

    .line 55
    iput-object v0, p0, Llb/d;->i:Lab/g;

    .line 56
    iput-object v0, p0, Llb/d;->j:Lcom/fasterxml/jackson/databind/ser/h;

    .line 57
    iput-object v0, p0, Llb/d;->k:Ljava/util/HashMap;

    .line 58
    iput-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    .line 59
    iput-object v0, p0, Llb/d;->m:Lxa/z;

    .line 60
    iput-object p1, p0, Llb/d;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Llb/d;->b:Lla/b0;

    if-eqz p3, :cond_0

    .line 62
    new-instance p1, Llb/b;

    invoke-direct {p1, p3}, Llb/b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Llb/d;->d:Llb/b;

    :cond_0
    if-eqz p4, :cond_1

    .line 63
    new-instance p1, Llb/e;

    invoke-direct {p1, p4}, Llb/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Llb/d;->c:Llb/e;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lla/b0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lxa/t;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Llb/d;->c:Llb/e;

    .line 20
    iput-object v0, p0, Llb/d;->d:Llb/b;

    .line 21
    iput-object v0, p0, Llb/d;->e:Llb/e;

    .line 22
    iput-object v0, p0, Llb/d;->f:Llb/c;

    .line 23
    iput-object v0, p0, Llb/d;->g:Llb/a;

    .line 24
    iput-object v0, p0, Llb/d;->h:Llb/f;

    .line 25
    iput-object v0, p0, Llb/d;->i:Lab/g;

    .line 26
    iput-object v0, p0, Llb/d;->j:Lcom/fasterxml/jackson/databind/ser/h;

    .line 27
    iput-object v0, p0, Llb/d;->k:Ljava/util/HashMap;

    .line 28
    iput-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    .line 29
    iput-object v0, p0, Llb/d;->m:Lxa/z;

    .line 30
    invoke-virtual {p1}, Lla/b0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb/d;->a:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Llb/d;->b:Lla/b0;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Llb/d;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, Lxa/t;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lxa/t$a;)V
    .locals 2

    iget-object v0, p0, Llb/d;->c:Llb/e;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lxa/t$a;->j(Lcom/fasterxml/jackson/databind/ser/s;)V

    :cond_0
    iget-object v0, p0, Llb/d;->d:Llb/b;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lxa/t$a;->c(Lab/q;)V

    :cond_1
    iget-object v0, p0, Llb/d;->e:Llb/e;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lxa/t$a;->g(Lcom/fasterxml/jackson/databind/ser/s;)V

    :cond_2
    iget-object v0, p0, Llb/d;->f:Llb/c;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lxa/t$a;->d(Lab/r;)V

    :cond_3
    iget-object v0, p0, Llb/d;->g:Llb/a;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lxa/t$a;->m(Lxa/a;)V

    :cond_4
    iget-object v0, p0, Llb/d;->h:Llb/f;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lxa/t$a;->i(Lab/z;)V

    :cond_5
    iget-object v0, p0, Llb/d;->i:Lab/g;

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Lxa/t$a;->o(Lab/g;)V

    :cond_6
    iget-object v0, p0, Llb/d;->j:Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lxa/t$a;->z(Lcom/fasterxml/jackson/databind/ser/h;)V

    :cond_7
    iget-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljb/b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/b;

    invoke-interface {p1, v0}, Lxa/t$a;->r([Ljb/b;)V

    :cond_8
    iget-object v0, p0, Llb/d;->m:Lxa/z;

    if-eqz v0, :cond_9

    invoke-interface {p1, v0}, Lxa/t$a;->b(Lxa/z;)V

    :cond_9
    iget-object p0, p0, Llb/d;->k:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lxa/t$a;->y(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Cannot pass `null` as %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Class;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Llb/d;"
        }
    .end annotation

    const-string v0, "abstract type to map"

    invoke-virtual {p0, p1, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concrete type to map to"

    invoke-virtual {p0, p2, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/d;->g:Llb/a;

    if-nez v0, :cond_0

    new-instance v0, Llb/a;

    invoke-direct {v0}, Llb/a;-><init>()V

    iput-object v0, p0, Llb/d;->g:Llb/a;

    :cond_0
    iget-object v0, p0, Llb/d;->g:Llb/a;

    invoke-virtual {v0, p1, p2}, Llb/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Llb/a;

    move-result-object p1

    iput-object p1, p0, Llb/d;->g:Llb/a;

    return-object p0
.end method

.method public g(Ljava/lang/Class;Lxa/k;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxa/k<",
            "+TT;>;)",
            "Llb/d;"
        }
    .end annotation

    const-string v0, "type to register deserializer for"

    invoke-virtual {p0, p1, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-virtual {p0, p2, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/d;->d:Llb/b;

    if-nez v0, :cond_0

    new-instance v0, Llb/b;

    invoke-direct {v0}, Llb/b;-><init>()V

    iput-object v0, p0, Llb/d;->d:Llb/b;

    :cond_0
    iget-object v0, p0, Llb/d;->d:Llb/b;

    invoke-virtual {v0, p1, p2}, Llb/b;->k(Ljava/lang/Class;Lxa/k;)V

    return-object p0
.end method

.method public h(Ljava/lang/Class;Lxa/p;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/p;",
            ")",
            "Llb/d;"
        }
    .end annotation

    const-string v0, "type to register key deserializer for"

    invoke-virtual {p0, p1, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key deserializer"

    invoke-virtual {p0, p2, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/d;->f:Llb/c;

    if-nez v0, :cond_0

    new-instance v0, Llb/c;

    invoke-direct {v0}, Llb/c;-><init>()V

    iput-object v0, p0, Llb/d;->f:Llb/c;

    :cond_0
    iget-object v0, p0, Llb/d;->f:Llb/c;

    invoke-virtual {v0, p1, p2}, Llb/c;->b(Ljava/lang/Class;Lxa/p;)Llb/c;

    return-object p0
.end method

.method public i(Ljava/lang/Class;Lxa/o;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lxa/o<",
            "TT;>;)",
            "Llb/d;"
        }
    .end annotation

    const-string v0, "type to register key serializer for"

    invoke-virtual {p0, p1, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key serializer"

    invoke-virtual {p0, p2, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/d;->e:Llb/e;

    if-nez v0, :cond_0

    new-instance v0, Llb/e;

    invoke-direct {v0}, Llb/e;-><init>()V

    iput-object v0, p0, Llb/d;->e:Llb/e;

    :cond_0
    iget-object v0, p0, Llb/d;->e:Llb/e;

    invoke-virtual {v0, p1, p2}, Llb/e;->j(Ljava/lang/Class;Lxa/o;)V

    return-object p0
.end method

.method public j(Ljava/lang/Class;Lxa/o;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lxa/o<",
            "TT;>;)",
            "Llb/d;"
        }
    .end annotation

    const-string v0, "type to register serializer for"

    invoke-virtual {p0, p1, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-virtual {p0, p2, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/d;->c:Llb/e;

    if-nez v0, :cond_0

    new-instance v0, Llb/e;

    invoke-direct {v0}, Llb/e;-><init>()V

    iput-object v0, p0, Llb/d;->c:Llb/e;

    :cond_0
    iget-object v0, p0, Llb/d;->c:Llb/e;

    invoke-virtual {v0, p1, p2}, Llb/e;->j(Ljava/lang/Class;Lxa/o;)V

    return-object p0
.end method

.method public k(Lxa/o;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/o<",
            "*>;)",
            "Llb/d;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-virtual {p0, p1, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/d;->c:Llb/e;

    if-nez v0, :cond_0

    new-instance v0, Llb/e;

    invoke-direct {v0}, Llb/e;-><init>()V

    iput-object v0, p0, Llb/d;->c:Llb/e;

    :cond_0
    iget-object v0, p0, Llb/d;->c:Llb/e;

    invoke-virtual {v0, p1}, Llb/e;->k(Lxa/o;)V

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lab/y;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lab/y;",
            ")",
            "Llb/d;"
        }
    .end annotation

    const-string v0, "class to register value instantiator for"

    invoke-virtual {p0, p1, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value instantiator"

    invoke-virtual {p0, p2, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/d;->h:Llb/f;

    if-nez v0, :cond_0

    new-instance v0, Llb/f;

    invoke-direct {v0}, Llb/f;-><init>()V

    iput-object v0, p0, Llb/d;->h:Llb/f;

    :cond_0
    iget-object v0, p0, Llb/d;->h:Llb/f;

    invoke-virtual {v0, p1, p2}, Llb/f;->b(Ljava/lang/Class;Lab/y;)Llb/f;

    move-result-object p1

    iput-object p1, p0, Llb/d;->h:Llb/f;

    return-object p0
.end method

.method public m(Ljava/util/Collection;)Llb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Llb/d;"
        }
    .end annotation

    iget-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "subtype to register"

    invoke-virtual {p0, v0, v1}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    new-instance v2, Ljb/b;

    invoke-direct {v2, v0}, Ljb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs n([Ljava/lang/Class;)Llb/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Llb/d;"
        }
    .end annotation

    iget-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "subtype to register"

    invoke-virtual {p0, v2, v3}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    new-instance v4, Ljb/b;

    invoke-direct {v4, v2}, Ljb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs o([Ljb/b;)Llb/d;
    .locals 4

    iget-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "subtype to register"

    invoke-virtual {p0, v2, v3}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llb/d;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public p(Llb/a;)V
    .locals 0

    iput-object p1, p0, Llb/d;->g:Llb/a;

    return-void
.end method

.method public q(Lab/g;)Llb/d;
    .locals 0

    iput-object p1, p0, Llb/d;->i:Lab/g;

    return-object p0
.end method

.method public r(Llb/b;)V
    .locals 0

    iput-object p1, p0, Llb/d;->d:Llb/b;

    return-void
.end method

.method public s(Llb/c;)V
    .locals 0

    iput-object p1, p0, Llb/d;->f:Llb/c;

    return-void
.end method

.method public t(Llb/e;)V
    .locals 0

    iput-object p1, p0, Llb/d;->e:Llb/e;

    return-void
.end method

.method public u(Ljava/lang/Class;Ljava/lang/Class;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Llb/d;"
        }
    .end annotation

    const-string v0, "target type"

    invoke-virtual {p0, p1, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixin class"

    invoke-virtual {p0, p2, v0}, Llb/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/d;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llb/d;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Llb/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public v(Lxa/z;)Llb/d;
    .locals 0

    iput-object p1, p0, Llb/d;->m:Lxa/z;

    return-object p0
.end method

.method public version()Lla/b0;
    .locals 0

    iget-object p0, p0, Llb/d;->b:Lla/b0;

    return-object p0
.end method

.method public w(Lcom/fasterxml/jackson/databind/ser/h;)Llb/d;
    .locals 0

    iput-object p1, p0, Llb/d;->j:Lcom/fasterxml/jackson/databind/ser/h;

    return-object p0
.end method

.method public x(Llb/e;)V
    .locals 0

    iput-object p1, p0, Llb/d;->c:Llb/e;

    return-void
.end method

.method public y(Llb/f;)V
    .locals 0

    iput-object p1, p0, Llb/d;->h:Llb/f;

    return-void
.end method
