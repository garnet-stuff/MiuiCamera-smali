.class public Lab/f;
.super Lab/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:J = 0x1L

.field public static final k:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Lab/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lab/f;->k:[Ljava/lang/Class;

    new-instance v0, Lab/f;

    new-instance v1, Lza/f;

    invoke-direct {v1}, Lza/f;-><init>()V

    invoke-direct {v0, v1}, Lab/f;-><init>(Lza/f;)V

    sput-object v0, Lab/f;->l:Lab/f;

    return-void
.end method

.method public constructor <init>(Lza/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lab/b;-><init>(Lza/f;)V

    return-void
.end method


# virtual methods
.method public A0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
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

    invoke-virtual {p0, p1, p2, p3}, Lab/b;->a0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v0}, Lza/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/g;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Lab/g;->d(Lxa/f;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public B0(Lxa/f;Lfb/s;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Lfb/s;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-class p0, Ljava/lang/String;

    if-eq p3, p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lza/j;->p(Ljava/lang/Class;)Lza/c;

    move-result-object p0

    invoke-virtual {p0}, Lza/c;->f()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p3}, Lza/i;->N(Ljava/lang/Class;)Lxa/c;

    move-result-object p0

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object p1

    invoke-virtual {p0}, Lxa/c;->z()Lfb/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxa/b;->C0(Lfb/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C0(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lpb/h;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ") as a Bean"

    const-string v1, " (of type "

    const-string v2, "Cannot deserialize Class "

    if-nez p0, :cond_2

    invoke-static {p1}, Lpb/h;->b0(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lpb/h;->Y(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot deserialize Proxy class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a Bean"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public D0(Lxa/g;Lxa/j;Lxa/c;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa/a;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lxa/a;->b(Lxa/f;Lxa/c;)Lxa/j;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/j;",
            "Lxa/c;",
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

    invoke-virtual {p0, p2, v0, p3}, Lab/b;->E(Lxa/j;Lxa/f;Lxa/c;)Lxa/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p2}, Lza/f;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab/g;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    invoke-virtual {p2, v0, p3, v1}, Lab/g;->d(Lxa/f;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Lxa/j;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lab/f;->u0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lxa/j;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lxa/j;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lxa/j;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lab/f;->D0(Lxa/g;Lxa/j;Lxa/c;)Lxa/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lxa/f;->O0(Lxa/j;)Lxa/c;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lab/f;->s0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lab/f;->A0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/f;->C0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lab/f;->m0(Lxa/g;Lxa/j;Lxa/c;)V

    invoke-virtual {p0, p1, p2, p3}, Lab/f;->s0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Lxa/g;Lxa/j;Lxa/c;Ljava/lang/Class;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/j;",
            "Lxa/c;",
            "Ljava/lang/Class<",
            "*>;)",
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

    invoke-virtual {p1, p4}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object p3

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p4

    invoke-virtual {p4, p3}, Lxa/f;->P0(Lxa/j;)Lxa/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lab/f;->t0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lza/f;)Lab/p;
    .locals 2

    iget-object v0, p0, Lab/b;->b:Lza/f;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lab/f;

    const-string v1, "withConfig"

    invoke-static {v0, p0, v1}, Lpb/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lab/f;

    invoke-direct {p0, p1}, Lab/f;-><init>(Lza/f;)V

    return-object p0
.end method

.method public final l0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public m0(Lxa/g;Lxa/j;Lxa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-static {}, Lkb/o;->a()Lkb/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lkb/o;->b(Lxa/g;Lxa/j;Lxa/c;)V

    return-void
.end method

.method public n0(Lxa/g;Lxa/c;Lab/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/s;

    invoke-virtual {v1}, Lfb/s;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfb/s;->G()Lxa/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lab/f;->x0(Lxa/g;Lxa/c;Lfb/s;Lxa/j;)Lab/v;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lab/e;->e(Ljava/lang/String;Lab/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Lxa/g;Lxa/c;Lab/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Lxa/c;->E()Lxa/j;

    move-result-object v0

    invoke-virtual {v0}, Lxa/j;->l()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lab/e;->v()Lab/y;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lxa/g;->T()Lxa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/y;->A(Lxa/f;)[Lab/v;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lxa/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lxa/c;->z()Lfb/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lza/j;->x(Ljava/lang/Class;Lfb/b;)Lka/s$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lka/s$a;->p()Z

    move-result v1

    invoke-virtual {v9, v1}, Lab/e;->A(Z)V

    invoke-virtual {v0}, Lka/s$a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lab/e;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v5, v0

    invoke-virtual/range {p2 .. p2}, Lxa/c;->d()Lfb/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v8, v0}, Lab/f;->v0(Lxa/g;Lxa/c;Lfb/h;)Lab/u;

    move-result-object v0

    invoke-virtual {v9, v0}, Lab/e;->z(Lab/u;)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lxa/c;->C()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lab/e;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    sget-object v0, Lxa/q;->d:Lxa/q;

    invoke-virtual {v7, v0}, Lxa/g;->w(Lxa/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lxa/q;->h:Lxa/q;

    invoke-virtual {v7, v0}, Lxa/g;->w(Lxa/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v15, v10

    goto :goto_5

    :cond_6
    move v15, v13

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lxa/c;->t()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lab/f;->z0(Lxa/g;Lxa/c;Lab/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lab/b;->b:Lza/f;

    invoke-virtual {v1}, Lza/f;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Lab/b;->b:Lza/f;

    invoke-virtual {v1}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/g;

    invoke-virtual/range {p1 .. p1}, Lxa/g;->T()Lxa/f;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v0}, Lab/g;->k(Lxa/f;Lxa/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/s;

    invoke-virtual {v1}, Lfb/s;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lfb/s;->I()Lfb/i;

    move-result-object v2

    invoke-virtual {v2, v13}, Lfb/i;->F(I)Lxa/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Lab/f;->x0(Lxa/g;Lxa/c;Lfb/s;Lxa/j;)Lab/v;

    move-result-object v2

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lfb/s;->K()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lfb/s;->A()Lfb/f;

    move-result-object v2

    invoke-virtual {v2}, Lfb/f;->i()Lxa/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Lab/f;->x0(Lxa/g;Lxa/c;Lfb/s;Lxa/j;)Lab/v;

    move-result-object v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lfb/s;->B()Lfb/i;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v2}, Lfb/i;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Lab/f;->l0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lfb/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lab/e;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v7, v8, v1}, Lab/f;->y0(Lxa/g;Lxa/c;Lfb/s;)Lab/v;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lfb/s;->J()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lfb/s;->getMetadata()Lxa/x;

    move-result-object v2

    invoke-virtual {v2}, Lxa/x;->g()Lxa/x$a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v6, v7, v8, v1}, Lab/f;->y0(Lxa/g;Lxa/c;Lfb/s;)Lab/v;

    move-result-object v2

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_13

    invoke-virtual {v1}, Lfb/s;->J()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lfb/s;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_e

    array-length v4, v12

    move v5, v13

    :goto_a
    if-ge v5, v4, :cond_e

    aget-object v11, v12, v5

    invoke-virtual {v11}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    instance-of v10, v11, Lab/k;

    if-eqz v10, :cond_d

    check-cast v11, Lab/k;

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v12

    move v5, v13

    :goto_c
    if-ge v5, v4, :cond_f

    aget-object v10, v12, v5

    invoke-virtual {v10}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v13

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v7, v8, v1, v2, v4}, Lxa/g;->K0(Lxa/c;Lfb/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v11, v2}, Lab/k;->X(Lab/v;)V

    :cond_11
    invoke-virtual {v1}, Lfb/s;->v()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual/range {p2 .. p2}, Lxa/c;->j()[Ljava/lang/Class;

    move-result-object v1

    :cond_12
    invoke-virtual {v11, v1}, Lab/v;->N([Ljava/lang/Class;)V

    invoke-virtual {v9, v11}, Lab/e;->f(Lab/v;)V

    goto :goto_d

    :cond_13
    move v3, v10

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lfb/s;->v()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual/range {p2 .. p2}, Lxa/c;->j()[Ljava/lang/Class;

    move-result-object v1

    :cond_14
    invoke-virtual {v2, v1}, Lab/v;->N([Ljava/lang/Class;)V

    invoke-virtual {v9, v2}, Lab/e;->j(Lab/v;)V

    :cond_15
    :goto_d
    move v10, v3

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method public p0(Lxa/g;Lxa/c;Lab/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/c;->n()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfb/h;

    invoke-virtual {v5}, Lfb/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object v2

    invoke-virtual {v5}, Lfb/a;->i()Lxa/j;

    move-result-object v3

    invoke-virtual {p2}, Lxa/c;->y()Lpb/b;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lab/e;->h(Lxa/y;Lxa/j;Lpb/b;Lfb/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Lxa/g;Lxa/c;Lab/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/c;->D()Lfb/z;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfb/z;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lxa/c;->z()Lfb/b;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lxa/e;->y(Lfb/a;Lfb/z;)Lka/n0;

    move-result-object v7

    const-class v1, Lka/m0$d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfb/z;->d()Lxa/y;

    move-result-object v0

    invoke-virtual {p3, v0}, Lab/e;->o(Lxa/y;)Lab/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lab/v;->getType()Lxa/j;

    move-result-object p2

    new-instance v0, Lbb/w;

    invoke-virtual {p0}, Lfb/z;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lbb/w;-><init>(Ljava/lang/Class;)V

    move-object v2, p2

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid Object Id definition for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxa/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v0}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    invoke-virtual {p1}, Lxa/g;->u()Lob/n;

    move-result-object v1

    const-class v2, Lka/l0;

    invoke-virtual {v1, v0, v2}, Lob/n;->f0(Lxa/j;Ljava/lang/Class;)[Lxa/j;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lxa/c;->z()Lfb/b;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lxa/e;->x(Lfb/a;Lfb/z;)Lka/l0;

    move-result-object p2

    const/4 v1, 0x0

    move-object v4, p2

    move-object v2, v0

    :goto_0
    move-object v6, v1

    invoke-virtual {p1, v2}, Lxa/g;->Q(Lxa/j;)Lxa/k;

    move-result-object v5

    invoke-virtual {p0}, Lfb/z;->d()Lxa/y;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lbb/s;->a(Lxa/j;Lxa/y;Lka/l0;Lxa/k;Lab/v;Lka/n0;)Lbb/s;

    move-result-object p0

    invoke-virtual {p3, p0}, Lab/e;->B(Lbb/s;)V

    return-void
.end method

.method public r0(Lxa/g;Lxa/c;Lab/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lab/f;->n0(Lxa/g;Lxa/c;Lab/e;)V

    return-void
.end method

.method public s0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/j;",
            "Lxa/c;",
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
    invoke-virtual {p0, p1, p3}, Lab/b;->m(Lxa/g;Lxa/c;)Lab/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p3}, Lab/f;->w0(Lxa/g;Lxa/c;)Lab/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lab/e;->D(Lab/y;)V

    invoke-virtual {p0, p1, p3, v1}, Lab/f;->o0(Lxa/g;Lxa/c;Lab/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lab/f;->q0(Lxa/g;Lxa/c;Lab/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lab/f;->n0(Lxa/g;Lxa/c;Lab/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lab/f;->p0(Lxa/g;Lxa/c;Lab/e;)V

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    iget-object v2, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v2}, Lza/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v2}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/g;

    invoke-virtual {v3, p1, p3, v1}, Lab/g;->j(Lxa/f;Lxa/c;Lab/e;)Lab/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxa/j;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lab/y;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lab/e;->l()Lab/a;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lab/e;->k()Lxa/k;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v0}, Lza/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/g;

    invoke-virtual {v0, p1, p3, p2}, Lab/g;->d(Lxa/f;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object p2

    goto :goto_2

    :cond_2
    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lxa/g;->Z()Lla/l;

    move-result-object p1

    invoke-static {p0}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p3, p2}, Ldb/b;->B(Lla/l;Ljava/lang/String;Lxa/c;Lfb/s;)Ldb/b;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lbb/f;

    invoke-direct {p1, p0}, Lbb/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public t0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/j;",
            "Lxa/c;",
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

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lab/b;->m(Lxa/g;Lxa/c;)Lab/y;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v2

    invoke-virtual {p0, p1, p3}, Lab/f;->w0(Lxa/g;Lxa/c;)Lab/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lab/e;->D(Lab/y;)V

    invoke-virtual {p0, p1, p3, v3}, Lab/f;->o0(Lxa/g;Lxa/c;Lab/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lab/f;->q0(Lxa/g;Lxa/c;Lab/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lab/f;->n0(Lxa/g;Lxa/c;Lab/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lab/f;->p0(Lxa/g;Lxa/c;Lab/e;)V

    invoke-virtual {p3}, Lxa/c;->s()Lya/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "build"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lya/e$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v1, v0}, Lxa/c;->q(Ljava/lang/String;[Ljava/lang/Class;)Lfb/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lza/i;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lfb/i;->M()Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lxa/q;->p:Lxa/q;

    invoke-virtual {v2, v5}, Lza/i;->S(Lxa/q;)Z

    move-result v5

    invoke-static {v4, v5}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {v3, v0, p1}, Lab/e;->C(Lfb/i;Lya/e$a;)V

    iget-object p1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p1}, Lza/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p1}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/g;

    invoke-virtual {v0, v2, p3, v3}, Lab/g;->j(Lxa/f;Lxa/c;Lab/e;)Lab/e;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2, v1}, Lab/e;->m(Lxa/j;Ljava/lang/String;)Lxa/k;

    move-result-object p1

    iget-object p2, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p2}, Lza/f;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab/g;

    invoke-virtual {p2, v2, p3, p1}, Lab/g;->d(Lxa/f;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lxa/g;->Z()Lla/l;

    move-result-object p1

    invoke-static {p0}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3, v0}, Ldb/b;->B(Lla/l;Ljava/lang/String;Lxa/c;Lfb/s;)Ldb/b;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lbb/f;

    invoke-direct {p1, p0}, Lbb/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public u0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/j;",
            "Lxa/c;",
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

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lab/f;->w0(Lxa/g;Lxa/c;)Lab/e;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lab/b;->m(Lxa/g;Lxa/c;)Lab/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/e;->D(Lab/y;)V

    invoke-virtual {p0, p1, p3, v0}, Lab/f;->o0(Lxa/g;Lxa/c;Lab/e;)V

    const-string v1, "initCause"

    sget-object v2, Lab/f;->k:[Ljava/lang/Class;

    invoke-virtual {p3, v1, v2}, Lxa/c;->q(Ljava/lang/String;[Ljava/lang/Class;)Lfb/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v2

    new-instance v3, Lxa/y;

    const-string v4, "cause"

    invoke-direct {v3, v4}, Lxa/y;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lpb/y;->W(Lza/i;Lfb/h;Lxa/y;)Lpb/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfb/i;->F(I)Lxa/j;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v2, v1}, Lab/f;->x0(Lxa/g;Lxa/c;Lfb/s;Lxa/j;)Lab/v;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lab/e;->i(Lab/v;Z)V

    :cond_0
    const-string p1, "localizedMessage"

    invoke-virtual {v0, p1}, Lab/e;->g(Ljava/lang/String;)V

    const-string p1, "suppressed"

    invoke-virtual {v0, p1}, Lab/e;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p1}, Lza/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p1}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/g;

    invoke-virtual {v1, p2, p3, v0}, Lab/g;->j(Lxa/f;Lxa/c;Lab/e;)Lab/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lab/e;->k()Lxa/k;

    move-result-object p1

    instance-of v0, p1, Lab/c;

    if-eqz v0, :cond_2

    new-instance v0, Lcb/j0;

    check-cast p1, Lab/c;

    invoke-direct {v0, p1}, Lcb/j0;-><init>(Lab/c;)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v0}, Lza/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/g;

    invoke-virtual {v0, p2, p3, p1}, Lab/g;->d(Lxa/f;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public v0(Lxa/g;Lxa/c;Lfb/h;)Lab/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    instance-of v2, p3, Lfb/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lfb/i;

    invoke-virtual {v2, v4}, Lfb/i;->F(I)Lxa/j;

    move-result-object v8

    invoke-virtual {v2, v3}, Lfb/i;->F(I)Lxa/j;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Lab/b;->i0(Lxa/g;Lfb/h;Lxa/j;)Lxa/j;

    move-result-object v9

    new-instance v10, Lxa/d$b;

    invoke-virtual {p3}, Lfb/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lxa/x;->j:Lxa/x;

    move-object v2, v10

    move-object v4, v9

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lxa/d$b;-><init>(Lxa/y;Lxa/j;Lxa/y;Lfb/h;Lxa/x;)V

    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_0
    instance-of v2, p3, Lfb/f;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Lfb/f;

    invoke-virtual {v2}, Lfb/f;->i()Lxa/j;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Lab/b;->i0(Lxa/g;Lfb/h;Lxa/j;)Lxa/j;

    move-result-object v4

    invoke-virtual {v4}, Lxa/j;->O()Lxa/j;

    move-result-object v8

    invoke-virtual {v4}, Lxa/j;->G()Lxa/j;

    move-result-object v9

    new-instance v10, Lxa/d$b;

    invoke-virtual {p3}, Lfb/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lxa/x;->j:Lxa/x;

    move-object v2, v10

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lxa/d$b;-><init>(Lxa/y;Lxa/j;Lxa/y;Lfb/h;Lxa/x;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, p3}, Lab/b;->c0(Lxa/g;Lfb/a;)Lxa/p;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v8}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa/p;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, v8, v10}, Lxa/g;->N(Lxa/j;Lxa/d;)Lxa/p;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lab/j;

    if-eqz v4, :cond_3

    check-cast v2, Lab/j;

    invoke-interface {v2, p1, v10}, Lab/j;->a(Lxa/g;Lxa/d;)Lxa/p;

    move-result-object v2

    :cond_3
    :goto_2
    move-object v4, v2

    invoke-virtual {p0, p1, p3}, Lab/b;->Z(Lxa/g;Lfb/a;)Lxa/k;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v10, v3}, Lxa/g;->e0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v0

    :cond_5
    move-object v5, v0

    invoke-virtual {v3}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljb/e;

    new-instance v7, Lab/u;

    move-object v0, v7

    move-object v1, v10

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lab/u;-><init>(Lxa/d;Lfb/h;Lxa/j;Lxa/p;Lxa/k;Ljb/e;)V

    return-object v7

    :cond_6
    invoke-virtual {p2}, Lxa/c;->E()Lxa/j;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Unrecognized mutator type for any setter: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/u;

    return-object v0
.end method

.method public w0(Lxa/g;Lxa/c;)Lab/e;
    .locals 0

    new-instance p0, Lab/e;

    invoke-direct {p0, p2, p1}, Lab/e;-><init>(Lxa/c;Lxa/g;)V

    return-object p0
.end method

.method public x0(Lxa/g;Lxa/c;Lfb/s;Lxa/j;)Lab/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p3}, Lfb/s;->E()Lfb/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No non-constructor mutator available"

    invoke-virtual {p1, p2, p3, v2, v1}, Lxa/g;->K0(Lxa/c;Lfb/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lab/b;->i0(Lxa/g;Lfb/h;Lxa/j;)Lxa/j;

    move-result-object p4

    invoke-virtual {p4}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljb/e;

    instance-of v1, v0, Lfb/i;

    if-eqz v1, :cond_1

    new-instance v1, Lbb/o;

    invoke-virtual {p2}, Lxa/c;->y()Lpb/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lfb/i;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lbb/o;-><init>(Lfb/s;Lxa/j;Ljb/e;Lpb/b;Lfb/i;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbb/i;

    invoke-virtual {p2}, Lxa/c;->y()Lpb/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lfb/f;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lbb/i;-><init>(Lfb/s;Lxa/j;Ljb/e;Lpb/b;Lfb/f;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lab/b;->b0(Lxa/g;Lfb/a;)Lxa/k;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p4}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/k;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v1, p4}, Lxa/g;->e0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Lab/v;->S(Lxa/k;)Lab/v;

    move-result-object v1

    :cond_3
    invoke-virtual {p3}, Lfb/s;->u()Lxa/b$a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxa/b$a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxa/b$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lab/v;->L(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lfb/s;->s()Lfb/z;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Lab/v;->M(Lfb/z;)V

    :cond_5
    return-object v1
.end method

.method public y0(Lxa/g;Lxa/c;Lfb/s;)Lab/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p3}, Lfb/s;->B()Lfb/i;

    move-result-object v6

    invoke-virtual {v6}, Lfb/i;->i()Lxa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lab/b;->i0(Lxa/g;Lfb/h;Lxa/j;)Lxa/j;

    move-result-object v7

    invoke-virtual {v7}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljb/e;

    new-instance v8, Lbb/a0;

    invoke-virtual {p2}, Lxa/c;->y()Lpb/b;

    move-result-object v4

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lbb/a0;-><init>(Lfb/s;Lxa/j;Ljb/e;Lpb/b;Lfb/i;)V

    invoke-virtual {p0, p1, v6}, Lab/b;->b0(Lxa/g;Lfb/a;)Lxa/k;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v7}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/k;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v8, v7}, Lxa/g;->e0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object p0

    invoke-virtual {v8, p0}, Lab/v;->S(Lxa/k;)Lab/v;

    move-result-object v8

    :cond_1
    return-object v8
.end method

.method public z0(Lxa/g;Lxa/c;Lab/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/c;",
            "Lab/e;",
            "Ljava/util/List<",
            "Lfb/s;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lfb/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/s;

    invoke-virtual {v1}, Lfb/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfb/s;->J()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lfb/s;->H()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3, v0}, Lab/f;->B0(Lxa/f;Lfb/s;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Lab/e;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method
