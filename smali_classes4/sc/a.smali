.class public Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxa/u;

.field public static b:Lxa/u;

.field public static c:Lsc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lsc/a;->g(Z)Lxa/u;

    move-result-object v0

    sput-object v0, Lsc/a;->a:Lxa/u;

    const/4 v0, 0x1

    invoke-static {v0}, Lsc/a;->g(Z)Lxa/u;

    move-result-object v0

    sput-object v0, Lsc/a;->b:Lxa/u;

    :try_start_0
    const-class v0, Lsc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/b;

    sput-object v0, Lsc/a;->c:Lsc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsc/a;->b:Lxa/u;

    invoke-virtual {v0, p0}, Lxa/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsc/a;->b:Lxa/u;

    invoke-static {v0, p0, p1}, Lsc/a;->C(Lxa/u;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lxa/u;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lxa/d0;->d:Lxa/d0;

    invoke-virtual {p0, p2}, Lxa/u;->v3(Lxa/d0;)Lxa/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lxa/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/i<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/node/a;"
        }
    .end annotation

    sget-object v0, Lsc/a;->a:Lxa/u;

    invoke-virtual {v0}, Lxa/u;->m0()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/i;

    invoke-static {v1}, Lsc/a;->w(Ljava/lang/Object;)Lxa/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->O1(Lxa/m;)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lsc/e;)Lsc/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsc/e;",
            ">(TT;)",
            "Lsc/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lsc/a;->m(Ljava/lang/Object;)Lsc/o;

    move-result-object v0

    new-instance v1, Lsc/c;

    new-instance v2, Lsc/d;

    invoke-interface {v0}, Lsc/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsc/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lsc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lsc/c;-><init>(Lsc/d;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lsc/h;)Lsc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsc/h;",
            ">(TT;)",
            "Lsc/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lsc/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lsc/a;->d(Lsc/h;Ljava/util/List;Ljava/lang/String;)Lsc/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lsc/h;Ljava/util/List;)Lsc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsc/h;",
            ">(TT;",
            "Ljava/util/List<",
            "Lsc/c;",
            ">;)",
            "Lsc/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lsc/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsc/a;->d(Lsc/h;Ljava/util/List;Ljava/lang/String;)Lsc/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lsc/h;Ljava/util/List;Ljava/lang/String;)Lsc/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsc/h;",
            ">(TT;",
            "Ljava/util/List<",
            "Lsc/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsc/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lsc/a;->m(Ljava/lang/Object;)Lsc/o;

    move-result-object v0

    new-instance v1, Lsc/f;

    new-instance v2, Lsc/g;

    invoke-interface {v0}, Lsc/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsc/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lsc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lsc/g;->g(Ljava/lang/String;)Lsc/g;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Lsc/f;-><init>(Ljava/util/List;Lsc/g;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e(Lsc/l;)Lsc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsc/l;",
            ">(TT;)",
            "Lsc/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lsc/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsc/a;->f(Lsc/l;Ljava/lang/String;)Lsc/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lsc/l;Ljava/lang/String;)Lsc/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsc/l;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lsc/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lsc/a;->m(Ljava/lang/Object;)Lsc/o;

    move-result-object v0

    new-instance v1, Lsc/i;

    new-instance v2, Lsc/k;

    invoke-interface {v0}, Lsc/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsc/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lsc/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lsc/k;->m(Ljava/lang/String;)Lsc/k;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lsc/i;-><init>(Lsc/k;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static g(Z)Lxa/u;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/k$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/k$a;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lsc/r;

    invoke-direct {p0}, Lsc/r;-><init>()V

    invoke-virtual {v0, p0}, Lxa/e0;->I0(Lxa/o;)V

    :cond_0
    new-instance p0, Lxa/u;

    invoke-direct {p0}, Lxa/u;-><init>()V

    invoke-virtual {p0, v0}, Lxa/u;->X2(Lcom/fasterxml/jackson/databind/ser/k;)Lxa/u;

    move-result-object p0

    sget-object v0, Lka/p0;->g:Lka/p0;

    sget-object v1, Lka/h$c;->e:Lka/h$c;

    invoke-virtual {p0, v0, v1}, Lxa/u;->c3(Lka/p0;Lka/h$c;)Lxa/u;

    move-result-object p0

    sget-object v0, Lka/p0;->d:Lka/p0;

    sget-object v1, Lka/h$c;->a:Lka/h$c;

    invoke-virtual {p0, v0, v1}, Lxa/u;->c3(Lka/p0;Lka/h$c;)Lxa/u;

    move-result-object p0

    sget-object v0, Lka/u$a;->a:Lka/u$a;

    invoke-virtual {p0, v0}, Lxa/u;->V2(Lka/u$a;)Lxa/u;

    move-result-object p0

    sget-object v0, Lxa/h;->g:Lxa/h;

    invoke-virtual {p0, v0}, Lxa/u;->r0(Lxa/h;)Lxa/u;

    move-result-object p0

    sget-object v0, Lxa/h;->K0:Lxa/h;

    invoke-virtual {p0, v0}, Lxa/u;->z0(Lxa/h;)Lxa/u;

    move-result-object p0

    new-instance v0, Lec/c;

    invoke-direct {v0}, Lec/c;-><init>()V

    invoke-virtual {p0, v0}, Lxa/u;->o2(Lxa/t;)Lxa/u;

    move-result-object p0

    const-class v0, Ljf/a;

    invoke-virtual {p0, v0}, Lxa/u;->b0(Ljava/lang/Class;)Lza/k;

    move-result-object v0

    sget-object v1, Lka/u$a;->c:Lka/u$a;

    invoke-static {v1, v1}, Lka/u$b;->b(Lka/u$a;Lka/u$a;)Lka/u$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lza/k;->m(Lka/u$b;)Lza/k;

    invoke-static {v1, v1}, Lka/u$b;->b(Lka/u$a;Lka/u$a;)Lka/u$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lxa/u;->b0(Ljava/lang/Class;)Lza/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lza/k;->m(Lka/u$b;)Lza/k;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lxa/u;->b0(Ljava/lang/Class;)Lza/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lza/k;->m(Lka/u$b;)Lza/k;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lxa/u;->b0(Ljava/lang/Class;)Lza/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lza/k;->m(Lka/u$b;)Lza/k;

    return-object p0
.end method

.method public static h(Lcom/fasterxml/jackson/databind/node/a;Ljava/lang/String;Ljava/lang/String;)Lsc/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/node/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsc/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lxa/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    const-string v1, "header"

    invoke-virtual {v0, v1}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "namespace"

    invoke-virtual {v1, v2}, Lxa/m;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lxa/m;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object v2

    invoke-virtual {v2}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object v1

    invoke-virtual {v1}, Lxa/m;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsc/a;->u(Lxa/m;)Lsc/i;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsc/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lsc/i<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsc/i<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/i;

    invoke-virtual {v0}, Lsc/m;->b()Lsc/n;

    move-result-object v1

    check-cast v1, Lsc/k;

    invoke-virtual {v1}, Lsc/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsc/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lsc/n;Lxa/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lsc/n<",
            "TH;>;P:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Lxa/m;",
            ")TP;"
        }
    .end annotation

    sget-object v0, Lsc/a;->c:Lsc/b;

    invoke-virtual {p0}, Lsc/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsc/n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lsc/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object p1

    invoke-static {p1, p0}, Lsc/a;->k(Lxa/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lxa/m;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/m;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lsc/a;->a:Lxa/u;

    invoke-virtual {v0, p0, p1}, Lxa/u;->p(Lla/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lsc/a;->a:Lxa/u;

    invoke-virtual {v0, p0, p1}, Lxa/u;->H1(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lsc/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lsc/o;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lsc/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n()Lxa/u;
    .locals 1

    sget-object v0, Lsc/a;->a:Lxa/u;

    return-object v0
.end method

.method public static o(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lsc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lsc/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    invoke-static {p0}, Lsc/a;->q(Lxa/m;)Lsc/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lxa/m;)Lsc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/m;",
            ")",
            "Lsc/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    const-class v1, Lsc/d;

    invoke-static {v0, v1}, Lsc/a;->k(Lxa/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/d;

    invoke-static {v0, p0}, Lsc/a;->j(Lsc/n;Lxa/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lsc/c;

    invoke-direct {v1, v0, p0}, Lsc/c;-><init>(Lsc/d;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lsc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lsc/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    invoke-static {p0}, Lsc/a;->s(Lxa/m;)Lsc/f;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lxa/m;)Lsc/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/m;",
            ")",
            "Lsc/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    const-class v1, Lsc/g;

    invoke-static {v0, v1}, Lsc/a;->k(Lxa/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/g;

    const-string v1, "context"

    invoke-virtual {p0, v1}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxa/m;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/a;->m0()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/m;

    invoke-static {v4}, Lsc/a;->q(Lxa/m;)Lsc/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-static {v0, p0}, Lsc/a;->j(Lsc/n;Lxa/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lsc/f;

    invoke-direct {v2, v3, v0, p0}, Lsc/f;-><init>(Ljava/util/List;Lsc/g;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static t(Ljava/lang/String;)Lsc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lsc/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    invoke-static {p0}, Lsc/a;->u(Lxa/m;)Lsc/i;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lxa/m;)Lsc/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/m;",
            ")",
            "Lsc/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    const-class v1, Lsc/k;

    invoke-static {v0, v1}, Lsc/a;->k(Lxa/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/k;

    invoke-static {v0, p0}, Lsc/a;->j(Lsc/n;Lxa/m;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lsc/i;

    const-string v2, "payload"

    invoke-virtual {p0, v2}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lsc/a;->a:Lxa/u;

    invoke-virtual {p0}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, p0}, Lsc/i;-><init>(Lsc/k;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Lsc/i;

    invoke-direct {p0, v0, v1}, Lsc/i;-><init>(Lsc/k;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static v(Lcom/fasterxml/jackson/databind/node/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/a;",
            ")",
            "Ljava/util/List<",
            "Lsc/i<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lxa/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/m;

    :try_start_0
    invoke-static {v1}, Lsc/a;->u(Lxa/m;)Lsc/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lsc/a;->a:Lxa/u;

    invoke-virtual {v0, p0}, Lxa/u;->g3(Ljava/lang/Object;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lsc/a;->b:Lxa/u;

    invoke-virtual {v0, p0}, Lxa/u;->g3(Ljava/lang/Object;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsc/a;->a:Lxa/u;

    invoke-virtual {v0, p0}, Lxa/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsc/a;->a:Lxa/u;

    invoke-static {v0, p0, p1}, Lsc/a;->C(Lxa/u;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
