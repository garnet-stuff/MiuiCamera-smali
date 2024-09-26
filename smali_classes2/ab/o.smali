.class public final Lab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lpb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/q<",
            "Lxa/j;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lxa/j;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lab/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lab/o;->b:Ljava/util/HashMap;

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, Lpb/q;

    invoke-direct {v1, v0, p1}, Lpb/q;-><init>(II)V

    iput-object v1, p0, Lab/o;->a:Lpb/q;

    return-void
.end method


# virtual methods
.method public a(Lxa/g;Lab/p;Lxa/j;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lab/p;",
            "Lxa/j;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lab/o;->c(Lxa/g;Lab/p;Lxa/j;)Lxa/k;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Lab/o;->h(Lxa/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lxa/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lab/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lab/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lab/t;

    invoke-interface {v1, p1}, Lab/t;->e(Lxa/g;)V

    iget-object p1, p0, Lab/o;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lab/o;->a:Lpb/q;

    invoke-virtual {p0, p3, p2}, Lpb/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lxa/l;->m(Lxa/g;Ljava/lang/String;Ljava/lang/Throwable;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public b(Lxa/g;Lab/p;Lxa/j;)Lxa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lab/p;",
            "Lxa/j;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lab/o;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p3}, Lab/o;->e(Lxa/j;)Lxa/k;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lab/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lab/o;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa/k;

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lab/o;->a(Lxa/g;Lab/p;Lxa/j;)Lxa/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    iget-object p2, p0, Lab/o;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p0, p0, Lab/o;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    if-nez v1, :cond_3

    iget-object p2, p0, Lab/o;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p0, p0, Lab/o;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public c(Lxa/g;Lab/p;Lxa/j;)Lxa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lab/p;",
            "Lxa/j;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    invoke-virtual {p3}, Lxa/j;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lxa/j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lxa/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2, v0, p3}, Lab/p;->n(Lxa/f;Lxa/j;)Lxa/j;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, p3}, Lxa/f;->O0(Lxa/j;)Lxa/c;

    move-result-object v1

    invoke-virtual {v1}, Lxa/c;->z()Lfb/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lab/o;->m(Lxa/g;Lfb/a;)Lxa/k;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lxa/c;->z()Lfb/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lab/o;->r(Lxa/g;Lfb/a;Lxa/j;)Lxa/j;

    move-result-object v2

    if-eq v2, p3, :cond_3

    invoke-virtual {v0, v2}, Lxa/f;->O0(Lxa/j;)Lxa/c;

    move-result-object v1

    move-object p3, v2

    :cond_3
    invoke-virtual {v1}, Lxa/c;->r()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p1, p3, v1, v2}, Lab/p;->c(Lxa/g;Lxa/j;Lxa/c;Ljava/lang/Class;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Lxa/c;->k()Lpb/j;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lab/o;->d(Lxa/g;Lab/p;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lxa/g;->u()Lob/n;

    move-result-object v3

    invoke-interface {v2, v3}, Lpb/j;->a(Lob/n;)Lxa/j;

    move-result-object v3

    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v3, p3}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v0, v3}, Lxa/f;->O0(Lxa/j;)Lxa/c;

    move-result-object v1

    :cond_6
    new-instance p3, Lcb/z;

    invoke-virtual {p0, p1, p2, v3, v1}, Lab/o;->d(Lxa/g;Lab/p;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p0

    invoke-direct {p3, v2, v3, p0}, Lcb/z;-><init>(Lpb/j;Lxa/j;Lxa/k;)V

    return-object p3
.end method

.method public d(Lxa/g;Lab/p;Lxa/j;Lxa/c;)Lxa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lab/p;",
            "Lxa/j;",
            "Lxa/c;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p0

    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lpb/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lab/p;->f(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lxa/j;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lxa/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, Lob/a;

    invoke-virtual {p2, p1, p3, p4}, Lab/p;->a(Lxa/g;Lob/a;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3}, Lxa/j;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p4, v1}, Lxa/c;->l(Lka/n$d;)Lka/n$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lka/n$d;->m()Lka/n$c;

    move-result-object v0

    sget-object v2, Lka/n$c;->e:Lka/n$c;

    if-eq v0, v2, :cond_4

    :cond_2
    check-cast p3, Lob/f;

    invoke-virtual {p3}, Lob/f;->m0()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p3, Lob/g;

    invoke-virtual {p2, p1, p3, p4}, Lab/p;->h(Lxa/g;Lob/g;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Lab/p;->i(Lxa/g;Lob/f;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p3}, Lxa/j;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4, v1}, Lxa/c;->l(Lka/n$d;)Lka/n$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lka/n$d;->m()Lka/n$c;

    move-result-object v0

    sget-object v1, Lka/n$c;->e:Lka/n$c;

    if-eq v0, v1, :cond_7

    :cond_5
    check-cast p3, Lob/d;

    invoke-virtual {p3}, Lob/d;->n0()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p3, Lob/e;

    invoke-virtual {p2, p1, p3, p4}, Lab/p;->d(Lxa/g;Lob/e;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2, p1, p3, p4}, Lab/p;->e(Lxa/g;Lob/d;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p3}, Lva/a;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p3, Lob/i;

    invoke-virtual {p2, p1, p3, p4}, Lab/p;->j(Lxa/g;Lob/i;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_8
    const-class v0, Lxa/m;

    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p0, p3, p4}, Lab/p;->k(Lxa/f;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p2, p1, p3, p4}, Lab/p;->b(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/j;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lab/o;->h(Lxa/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lab/o;->a:Lpb/q;

    invoke-virtual {p0, p1}, Lpb/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/k;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lxa/g;Lxa/j;)Lxa/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/p;

    return-object p0
.end method

.method public g(Lxa/g;Lxa/j;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/j;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lpb/h;->T(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for abstract type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/k;

    return-object p0
.end method

.method public final h(Lxa/j;)Z
    .locals 2

    invoke-virtual {p1}, Lxa/j;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lxa/j;->G()Lxa/j;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lxa/j;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lxa/j;->O()Lxa/j;

    move-result-object p0

    invoke-virtual {p0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    if-eq p1, p3, :cond_2

    invoke-static {p1}, Lpb/h;->R(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() returned value of type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lab/o;->a:Lpb/q;

    invoke-virtual {p0}, Lpb/q;->g()I

    move-result p0

    return p0
.end method

.method public k(Lxa/g;Lfb/a;)Lpb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lfb/a;",
            ")",
            "Lpb/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lxa/b;->p(Lfb/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p0}, Lxa/e;->m(Lfb/a;Ljava/lang/Object;)Lpb/j;

    move-result-object p0

    return-object p0
.end method

.method public l(Lxa/g;Lfb/a;Lxa/k;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lfb/a;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/o;->k(Lxa/g;Lfb/a;)Lpb/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lxa/g;->u()Lob/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lpb/j;->a(Lob/n;)Lxa/j;

    move-result-object p1

    new-instance p2, Lcb/z;

    invoke-direct {p2, p0, p1, p3}, Lcb/z;-><init>(Lpb/j;Lxa/j;Lxa/k;)V

    return-object p2
.end method

.method public m(Lxa/g;Lfb/a;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lfb/a;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxa/b;->s(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lxa/g;->I(Lfb/a;Ljava/lang/Object;)Lxa/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lab/o;->l(Lxa/g;Lfb/a;Lxa/k;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public n(Lxa/g;Lab/p;Lxa/j;)Lxa/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lab/p;->g(Lxa/g;Lxa/j;)Lxa/p;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lab/o;->f(Lxa/g;Lxa/j;)Lxa/p;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p2, Lab/t;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lab/t;

    invoke-interface {p0, p1}, Lab/t;->e(Lxa/g;)V

    :cond_1
    return-object p2
.end method

.method public o(Lxa/g;Lab/p;Lxa/j;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lab/p;",
            "Lxa/j;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lab/o;->e(Lxa/j;)Lxa/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lab/o;->b(Lxa/g;Lab/p;Lxa/j;)Lxa/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lab/o;->g(Lxa/g;Lxa/j;)Lxa/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lab/o;->a:Lpb/q;

    invoke-virtual {p0}, Lpb/q;->a()V

    return-void
.end method

.method public q(Lxa/g;Lab/p;Lxa/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lab/o;->e(Lxa/j;)Lxa/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lab/o;->b(Lxa/g;Lab/p;Lxa/j;)Lxa/k;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Lxa/g;Lfb/a;Lxa/j;)Lxa/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lxa/j;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lxa/j;->O()Lxa/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lxa/b;->B(Lfb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v1}, Lxa/g;->w0(Lfb/a;Ljava/lang/Object;)Lxa/p;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lob/f;

    invoke-virtual {p3, v1}, Lob/f;->s0(Ljava/lang/Object;)Lob/f;

    move-result-object p3

    invoke-virtual {p3}, Lxa/j;->O()Lxa/j;

    :cond_1
    invoke-virtual {p3}, Lxa/j;->G()Lxa/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Lxa/b;->i(Lfb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Lxa/k;

    if-eqz v2, :cond_2

    check-cast v1, Lxa/k;

    goto :goto_0

    :cond_2
    const-string v2, "findContentDeserializer"

    const-class v3, Lxa/k$a;

    invoke-virtual {p0, v1, v2, v3}, Lab/o;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2, p0}, Lxa/g;->I(Lfb/a;Ljava/lang/Object;)Lxa/k;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Lxa/j;->d0(Ljava/lang/Object;)Lxa/j;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lxa/b;->G0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method
