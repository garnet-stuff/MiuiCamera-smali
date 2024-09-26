.class public abstract Lcom/fasterxml/jackson/databind/ser/k;
.super Lxa/e0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/k$a;
    }
.end annotation


# static fields
.field public static final u:J = 0x1L


# instance fields
.field public transient q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lmb/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lka/l0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient t:Lla/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/e0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lxa/e0;-><init>(Lxa/e0;)V

    return-void
.end method

.method public constructor <init>(Lxa/e0;Lxa/c0;Lcom/fasterxml/jackson/databind/ser/r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxa/e0;-><init>(Lxa/e0;Lxa/c0;Lcom/fasterxml/jackson/databind/ser/r;)V

    return-void
.end method


# virtual methods
.method public E0(Lfb/a;Ljava/lang/Object;)Lxa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lxa/o;

    if-eqz v1, :cond_1

    check-cast p2, Lxa/o;

    goto/16 :goto_1

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lfb/a;->i()Lxa/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxa/e0;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    check-cast p2, Ljava/lang/Class;

    const-class v1, Lxa/o$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Lpb/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-class v1, Lxa/o;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lfb/a;->i()Lxa/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected Class<JsonSerializer>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxa/e0;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v1}, Lza/i;->F()Lza/g;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v1, v0, p1, p2}, Lza/g;->h(Lxa/c0;Lfb/a;Ljava/lang/Class;)Lxa/o;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    iget-object p1, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {p1}, Lza/i;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lxa/o;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lxa/e0;->K(Lxa/o;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public J0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lmb/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/d0;->k0:Lxa/d0;

    invoke-virtual {p0, v0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p0
.end method

.method public final K0(Lla/i;Ljava/lang/Object;Lxa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/i;",
            "Ljava/lang/Object;",
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

    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->N0(Lla/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final L0(Lla/i;Ljava/lang/Object;Lxa/o;Lxa/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/i;",
            "Ljava/lang/Object;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/y;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lla/i;->g1()V

    iget-object v0, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {p4, v0}, Lxa/y;->k(Lza/i;)Lla/u;

    move-result-object p4

    invoke-virtual {p1, p4}, Lla/i;->u0(Lla/u;)V

    invoke-virtual {p3, p2, p1, p0}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    invoke-virtual {p1}, Lla/i;->r0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->N0(Lla/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public M0(Lla/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lxa/e0;->j0()Lxa/o;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/k;->N0(Lla/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final N0(Lla/i;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    instance-of p0, p2, Ljava/io/IOException;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/io/IOException;

    return-object p2

    :cond_0
    invoke-static {p2}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[no message for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Lxa/l;

    invoke-direct {v0, p1, p0, p2}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public O0(Lxa/j;Lhb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lhb/f;->s(Lxa/e0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lxa/o;->a(Lhb/g;Lxa/j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A class must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P0()I
    .locals 0

    iget-object p0, p0, Lxa/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/q;->i()I

    move-result p0

    return p0
.end method

.method public Q0()Lcom/fasterxml/jackson/databind/ser/k;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DefaultSerializerProvider sub-class not overriding copy()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract R0(Lxa/c0;Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/ser/k;
.end method

.method public S0()V
    .locals 0

    iget-object p0, p0, Lxa/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/q;->g()V

    return-void
.end method

.method public T0(Ljava/lang/Class;)Lib/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lib/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxa/e0;->e0(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object v1

    instance-of v2, v1, Lib/c;

    if-eqz v2, :cond_0

    check-cast v1, Lib/c;

    invoke-interface {v1, p0, v0}, Lib/c;->b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lib/a;->a()Lxa/m;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/u;

    if-eqz v0, :cond_1

    new-instance p1, Lib/a;

    check-cast p0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-direct {p1, p0}, Lib/a;-><init>(Lcom/fasterxml/jackson/databind/node/u;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " would not be serialized as a JSON object and therefore has no schema"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxa/e0;->b:Lxa/c0;

    sget-object v2, Lxa/d0;->e:Lxa/d0;

    invoke-virtual {v0, v2}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lxa/e0;->I(Ljava/lang/Class;)Lxa/o;

    move-result-object p0
    :try_end_0
    .catch Lxa/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public V0(Lla/i;Ljava/lang/Object;Lxa/j;Lxa/o;Ljb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/i;",
            "Ljava/lang/Object;",
            "Lxa/j;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljb/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/k;->t:Lla/i;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/k;->M0(Lla/i;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lxa/e0;->L(Ljava/lang/Object;Lxa/j;)V

    :cond_1
    if-nez p4, :cond_3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lxa/j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3, p4}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lxa/e0;->e0(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object p4

    :cond_3
    :goto_0
    iget-object p3, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {p3}, Lza/j;->c0()Lxa/y;

    move-result-object p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lxa/e0;->b:Lxa/c0;

    sget-object v0, Lxa/d0;->c:Lxa/d0;

    invoke-virtual {p3, v0}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lla/i;->g1()V

    iget-object v0, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/j;->i(Ljava/lang/Class;)Lxa/y;

    move-result-object v0

    iget-object v1, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v0, v1}, Lxa/y;->k(Lza/i;)Lla/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla/i;->u0(Lla/u;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lxa/y;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lla/i;->g1()V

    invoke-virtual {p3}, Lxa/y;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lla/i;->t0(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p4, p2, p1, p0, p5}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lla/i;->r0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->N0(Lla/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public W0(Lla/i;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/k;->t:Lla/i;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/k;->M0(Lla/i;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxa/e0;->b0(Ljava/lang/Class;ZLxa/d;)Lxa/o;

    move-result-object v1

    iget-object v2, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v2}, Lza/j;->c0()Lxa/y;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lxa/e0;->b:Lxa/c0;

    sget-object v3, Lxa/d0;->c:Lxa/d0;

    invoke-virtual {v2, v3}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v2, v0}, Lza/j;->i(Ljava/lang/Class;)Lxa/y;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/k;->L0(Lla/i;Ljava/lang/Object;Lxa/o;Lxa/y;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lxa/y;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/ser/k;->L0(Lla/i;Ljava/lang/Object;Lxa/o;Lxa/y;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/k;->K0(Lla/i;Ljava/lang/Object;Lxa/o;)V

    return-void
.end method

.method public X(Ljava/lang/Object;Lka/l0;)Lmb/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lka/l0<",
            "*>;)",
            "Lmb/u;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/k;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/k;->J0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/k;->q:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/k;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/k;->r:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/l0;

    invoke-virtual {v2, p2}, Lka/l0;->a(Lka/l0;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {p2, p0}, Lka/l0;->h(Ljava/lang/Object;)Lka/l0;

    move-result-object v2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/k;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p2, Lmb/u;

    invoke-direct {p2, v2}, Lmb/u;-><init>(Lka/l0;)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/k;->q:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public X0(Lla/i;Ljava/lang/Object;Lxa/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/k;->t:Lla/i;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/k;->M0(Lla/i;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lxa/e0;->L(Ljava/lang/Object;Lxa/j;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lxa/e0;->c0(Lxa/j;ZLxa/d;)Lxa/o;

    move-result-object v0

    iget-object v1, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v1}, Lza/j;->c0()Lxa/y;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxa/e0;->b:Lxa/c0;

    sget-object v2, Lxa/d0;->c:Lxa/d0;

    invoke-virtual {v1, v2}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v1, p3}, Lza/j;->j(Lxa/j;)Lxa/y;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/k;->L0(Lla/i;Ljava/lang/Object;Lxa/o;Lxa/y;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lxa/y;->i()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/k;->L0(Lla/i;Ljava/lang/Object;Lxa/o;Lxa/y;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/k;->K0(Lla/i;Ljava/lang/Object;Lxa/o;)V

    return-void
.end method

.method public Y0(Lla/i;Ljava/lang/Object;Lxa/j;Lxa/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/i;",
            "Ljava/lang/Object;",
            "Lxa/j;",
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

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/k;->t:Lla/i;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/k;->M0(Lla/i;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lxa/e0;->L(Ljava/lang/Object;Lxa/j;)V

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lxa/e0;->c0(Lxa/j;ZLxa/d;)Lxa/o;

    move-result-object p4

    :cond_2
    iget-object v0, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v0}, Lza/j;->c0()Lxa/y;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxa/e0;->b:Lxa/c0;

    sget-object v1, Lxa/d0;->c:Lxa/d0;

    invoke-virtual {v0, v1}, Lxa/c0;->P0(Lxa/d0;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_3

    iget-object p3, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lza/j;->i(Ljava/lang/Class;)Lxa/y;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v0, p3}, Lza/j;->j(Lxa/j;)Lxa/y;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/ser/k;->L0(Lla/i;Ljava/lang/Object;Lxa/o;Lxa/y;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lxa/y;->i()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/fasterxml/jackson/databind/ser/k;->L0(Lla/i;Ljava/lang/Object;Lxa/o;Lxa/y;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/k;->K0(Lla/i;Ljava/lang/Object;Lxa/o;)V

    return-void
.end method

.method public m0()Lla/i;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/k;->t:Lla/i;

    return-object p0
.end method

.method public s0(Lfb/s;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/s;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v1}, Lza/i;->F()Lza/g;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {v1, v0, p1, p2}, Lza/g;->c(Lxa/c0;Lfb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lxa/e0;->b:Lxa/c0;

    invoke-virtual {p0}, Lza/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public t0(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {v1}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lxa/e0;->y0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    return v4
.end method
