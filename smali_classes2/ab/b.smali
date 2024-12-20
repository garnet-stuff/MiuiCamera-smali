.class public abstract Lab/b;
.super Lab/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Lxa/y;


# instance fields
.field public final b:Lza/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    sput-object v0, Lab/b;->c:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lab/b;->d:Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lab/b;->e:Ljava/lang/Class;

    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lab/b;->f:Ljava/lang/Class;

    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lab/b;->g:Ljava/lang/Class;

    const-class v0, Ljava/io/Serializable;

    sput-object v0, Lab/b;->h:Ljava/lang/Class;

    new-instance v0, Lxa/y;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lxa/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lab/b;->i:Lxa/y;

    return-void
.end method

.method public constructor <init>(Lza/f;)V
    .locals 0

    invoke-direct {p0}, Lab/p;-><init>()V

    iput-object p1, p0, Lab/b;->b:Lza/f;

    return-void
.end method


# virtual methods
.method public A(Lxa/g;Lxa/c;)Lab/y;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    new-instance v7, Lbb/e;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    invoke-direct {v7, p2, v0}, Lbb/e;-><init>(Lxa/c;Lza/i;)V

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object v8

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    invoke-virtual {p2}, Lxa/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lxa/c;->z()Lfb/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lza/j;->E(Ljava/lang/Class;Lfb/b;)Lfb/f0;

    move-result-object v9

    invoke-virtual {p0, p1, p2}, Lab/b;->C(Lxa/g;Lxa/c;)Ljava/util/Map;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lab/b;->u(Lxa/g;Lxa/c;Lfb/f0;Lxa/b;Lbb/e;Ljava/util/Map;)V

    invoke-virtual {p2}, Lxa/c;->E()Lxa/j;

    move-result-object v0

    invoke-virtual {v0}, Lxa/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lab/b;->t(Lxa/g;Lxa/c;Lfb/f0;Lxa/b;Lbb/e;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v7, p1}, Lbb/e;->k(Lxa/g;)Lab/y;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lxa/g;Lxa/j;)Lxa/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2}, Lxa/f;->O0(Lxa/j;)Lxa/c;

    move-result-object v2

    invoke-virtual {v2}, Lxa/c;->z()Lfb/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lab/b;->c0(Lxa/g;Lfb/a;)Lxa/p;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lab/b;->H(Ljava/lang/Class;Lxa/f;Lxa/c;)Lxa/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, p2, v3}, Lcb/c0;->b(Lxa/f;Lxa/j;Lxa/k;)Lxa/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lxa/c;->z()Lfb/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lab/b;->b0(Lxa/g;Lfb/a;)Lxa/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, p2, v3}, Lcb/c0;->b(Lxa/f;Lxa/j;Lxa/k;)Lxa/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lxa/c;->o()Lfb/h;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Lab/b;->Y(Ljava/lang/Class;Lxa/f;Lfb/h;)Lpb/k;

    move-result-object p2

    invoke-virtual {v2}, Lxa/c;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/i;

    invoke-virtual {p0, p1, v3}, Lab/b;->R(Lxa/g;Lfb/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lfb/i;->E()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_6

    invoke-virtual {v3}, Lfb/i;->O()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lfb/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, Lza/i;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lfb/i;->M()Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Lxa/q;->p:Lxa/q;

    invoke-virtual {p1, v0}, Lxa/g;->w(Lxa/q;)Z

    move-result p1

    invoke-static {p0, p1}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_4
    invoke-static {p2, v3}, Lcb/c0;->d(Lpb/k;Lfb/i;)Lxa/p;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parameter #0 type for factory method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsuitable method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lcb/c0;->c(Lpb/k;)Lxa/p;

    move-result-object p0

    return-object p0
.end method

.method public C(Lxa/g;Lxa/c;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/c;",
            ")",
            "Ljava/util/Map<",
            "Lfb/m;",
            "[",
            "Lfb/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Lxa/c;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/s;

    invoke-virtual {v1}, Lfb/s;->z()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/l;

    invoke-virtual {v3}, Lfb/l;->x()Lfb/m;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lfb/s;

    invoke-virtual {v3}, Lfb/l;->w()I

    move-result v3

    if-nez v5, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v4}, Lfb/m;->E()I

    move-result v5

    new-array v5, v5, [Lfb/s;

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v6, v5, v3

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aget-object v7, v5, v3

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const-string v4, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {p1, p2, v4, v6}, Lxa/g;->L0(Lxa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    aput-object v1, v5, v3

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public D(Lob/a;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/a;",
            "Lxa/f;",
            "Lxa/c;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lab/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lab/q;->a(Lob/a;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Lxa/j;Lxa/f;Lxa/c;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/f;",
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

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/q;

    invoke-interface {v0, p1, p2, p3}, Lab/q;->e(Lxa/j;Lxa/f;Lxa/c;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Lob/e;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/e;",
            "Lxa/f;",
            "Lxa/c;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lab/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lab/q;->d(Lob/e;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Lob/d;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/d;",
            "Lxa/f;",
            "Lxa/c;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lab/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lab/q;->i(Lob/d;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Ljava/lang/Class;Lxa/f;Lxa/c;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/f;",
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

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/q;

    invoke-interface {v0, p1, p2, p3}, Lab/q;->h(Ljava/lang/Class;Lxa/f;Lxa/c;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Lob/g;Lxa/f;Lxa/c;Lxa/p;Ljb/e;Lxa/k;)Lxa/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/g;",
            "Lxa/f;",
            "Lxa/c;",
            "Lxa/p;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lab/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lab/q;->c(Lob/g;Lxa/f;Lxa/c;Lxa/p;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Lob/f;Lxa/f;Lxa/c;Lxa/p;Ljb/e;Lxa/k;)Lxa/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            "Lxa/f;",
            "Lxa/c;",
            "Lxa/p;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lab/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lab/q;->f(Lob/f;Lxa/f;Lxa/c;Lxa/p;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lob/i;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/i;",
            "Lxa/f;",
            "Lxa/c;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lab/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lab/q;->g(Lob/i;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Ljava/lang/Class;Lxa/f;Lxa/c;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lxa/m;",
            ">;",
            "Lxa/f;",
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

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/q;

    invoke-interface {v0, p1, p2, p3}, Lab/q;->b(Ljava/lang/Class;Lxa/f;Lxa/c;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Lxa/f;Lxa/j;)Lfb/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lxa/f;->O0(Lxa/j;)Lxa/c;

    move-result-object p0

    invoke-virtual {p0}, Lxa/c;->p()Lfb/i;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lfb/l;Lxa/b;)Lxa/y;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lxa/b;->E(Lfb/a;)Lxa/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Lxa/b;->y(Lfb/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Lxa/f;Ljava/lang/Class;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab/b;->n(Lxa/f;Lxa/j;)Lxa/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public P(Lxa/g;Lxa/d;Lxa/x;)Lxa/x;
    .locals 2

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object p0

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lxa/b;->k0(Lfb/a;)Lka/c0$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lka/c0$a;->m()Lka/k0;

    move-result-object v1

    invoke-virtual {p0}, Lka/c0$a;->l()Lka/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {p2}, Lxa/d;->getType()Lxa/j;

    move-result-object p2

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lza/j;->p(Ljava/lang/Class;)Lza/c;

    move-result-object p2

    invoke-virtual {p2}, Lza/c;->h()Lka/c0$a;

    move-result-object p2

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lka/c0$a;->m()Lka/k0;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-nez p0, :cond_3

    invoke-virtual {p2}, Lka/c0$a;->l()Lka/k0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lza/j;->B()Lka/c0$a;

    move-result-object p1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lka/c0$a;->m()Lka/k0;

    move-result-object v1

    :cond_4
    if-nez p0, :cond_5

    invoke-virtual {p1}, Lka/c0$a;->l()Lka/k0;

    move-result-object p0

    :cond_5
    if-nez v1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {p3, v1, p0}, Lxa/x;->r(Lka/k0;Lka/k0;)Lxa/x;

    move-result-object p3

    :cond_7
    return-object p3
.end method

.method public Q(Lbb/e;Lfb/m;ZZ)Z
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lfb/m;->G(I)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    sget-object v1, Lab/b;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Lbb/e;->e(Lfb/m;Z[Lab/v;I)V

    return v2

    :cond_5
    return p0

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    invoke-virtual {p1, p2, p3}, Lbb/e;->d(Lfb/m;Z)V

    :cond_8
    return v2

    :cond_9
    :goto_1
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    invoke-virtual {p1, p2, p3}, Lbb/e;->f(Lfb/m;Z)V

    :cond_b
    return v2

    :cond_c
    :goto_2
    if-nez p3, :cond_d

    if-eqz p4, :cond_e

    :cond_d
    invoke-virtual {p1, p2, p3}, Lbb/e;->h(Lfb/m;Z)V

    :cond_e
    return v2

    :cond_f
    :goto_3
    if-nez p3, :cond_10

    if-eqz p4, :cond_11

    :cond_10
    invoke-virtual {p1, p2, p3}, Lbb/e;->g(Lfb/m;Z)V

    :cond_11
    return v2

    :cond_12
    :goto_4
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    :cond_13
    invoke-virtual {p1, p2, p3}, Lbb/e;->j(Lfb/m;Z)V

    :cond_14
    return v2
.end method

.method public R(Lxa/g;Lfb/a;)Z
    .locals 1

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxa/b;->k(Lza/i;Lfb/a;)Lka/k$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lka/k$a;->d:Lka/k$a;

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public S(Lxa/j;Lxa/f;)Lob/e;
    .locals 0

    invoke-static {p1}, Lab/b$b;->a(Lxa/j;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lza/i;->e(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    check-cast p0, Lob/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public T(Lxa/j;Lxa/f;)Lob/g;
    .locals 0

    invoke-static {p1}, Lab/b$b;->b(Lxa/j;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lza/i;->e(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    check-cast p0, Lob/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Lxa/f;Lxa/j;)Lxa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v1}, Lza/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/a;

    invoke-virtual {v1, p1, p2}, Lxa/a;->a(Lxa/f;Lxa/j;)Lxa/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public V(Lxa/g;Lxa/c;Lfb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/c;->E()Lxa/j;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lfb/l;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public W(Lxa/f;Lfb/a;Ljava/lang/Object;)Lab/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p3, Lab/y;

    if-eqz v0, :cond_1

    check-cast p3, Lab/y;

    return-object p3

    :cond_1
    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lpb/h;->R(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-class p0, Lab/y;

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lza/i;->F()Lza/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lza/g;->k(Lza/i;Lfb/a;Ljava/lang/Class;)Lab/y;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lza/i;->b()Z

    move-result p0

    invoke-static {p3, p0}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab/y;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X(Lxa/g;Lxa/c;Lxa/y;ILfb/l;Lka/d$a;)Lab/v;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    invoke-virtual/range {p1 .. p1}, Lxa/g;->T()Lxa/f;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lxa/g;->o()Lxa/b;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Lxa/x;->k:Lxa/x;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v12}, Lxa/b;->A0(Lfb/h;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v12}, Lxa/b;->S(Lfb/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Lxa/b;->V(Lfb/a;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12}, Lxa/b;->R(Lfb/a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lxa/x;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lxa/x;

    move-result-object v3

    :goto_0
    move-object v9, v3

    invoke-virtual/range {p5 .. p5}, Lfb/l;->i()Lxa/j;

    move-result-object v3

    invoke-virtual {v0, v1, v12, v3}, Lab/b;->i0(Lxa/g;Lfb/h;Lxa/j;)Lxa/j;

    move-result-object v13

    new-instance v10, Lxa/d$b;

    invoke-virtual {v2, v12}, Lxa/b;->r0(Lfb/a;)Lxa/y;

    move-result-object v5

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lxa/d$b;-><init>(Lxa/y;Lxa/j;Lxa/y;Lfb/h;Lxa/x;)V

    invoke-virtual {v13}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/e;

    if-nez v2, :cond_1

    invoke-virtual {v0, v8, v13}, Lab/b;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object v2

    :cond_1
    move-object v6, v2

    invoke-virtual {v0, v1, v10, v9}, Lab/b;->P(Lxa/g;Lxa/d;Lxa/x;)Lxa/x;

    move-result-object v11

    if-nez p6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lka/d$a;->g()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v14, v2

    new-instance v15, Lab/k;

    invoke-virtual {v10}, Lxa/d$b;->k()Lxa/y;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lxa/c;->y()Lpb/b;

    move-result-object v7

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object v10, v14

    invoke-direct/range {v2 .. v11}, Lab/k;-><init>(Lxa/y;Lxa/j;Lxa/y;Ljb/e;Lpb/b;Lfb/l;ILjava/lang/Object;Lxa/x;)V

    invoke-virtual {v0, v1, v12}, Lab/b;->b0(Lxa/g;Lfb/a;)Lxa/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/k;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v15, v13}, Lxa/g;->e0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v0

    invoke-virtual {v15, v0}, Lab/v;->S(Lxa/k;)Lab/v;

    move-result-object v15

    :cond_4
    return-object v15
.end method

.method public Y(Ljava/lang/Class;Lxa/f;Lfb/h;)Lpb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/f;",
            "Lfb/h;",
            ")",
            "Lpb/k;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lza/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lfb/h;->r()Ljava/lang/reflect/Member;

    move-result-object p0

    sget-object v0, Lxa/q;->p:Lxa/q;

    invoke-virtual {p2, v0}, Lza/i;->S(Lxa/q;)Z

    move-result v0

    invoke-static {p0, v0}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p2}, Lza/i;->l()Lxa/b;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lpb/k;->d(Ljava/lang/Class;Lfb/h;Lxa/b;)Lpb/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lza/i;->l()Lxa/b;

    move-result-object p0

    invoke-static {p1, p0}, Lpb/k;->c(Ljava/lang/Class;Lxa/b;)Lpb/k;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lxa/g;Lfb/a;)Lxa/k;
    .locals 0
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

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lxa/b;->i(Lfb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lxa/g;->I(Lfb/a;Ljava/lang/Object;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lxa/g;Lob/a;Lxa/c;)Lxa/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lob/a;",
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

    move-result-object p1

    invoke-virtual {p2}, Lob/a;->G()Lxa/j;

    move-result-object v6

    invoke-virtual {v6}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxa/k;

    invoke-virtual {v6}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v6}, Lab/b;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lab/b;->D(Lob/a;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6}, Lxa/j;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcb/w;->G0(Ljava/lang/Class;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    sget-object p0, Lcb/g0;->l:Lcb/g0;

    return-object p0

    :cond_2
    new-instance v0, Lcb/v;

    invoke-direct {v0, p2, v7, v8}, Lcb/v;-><init>(Lxa/j;Lxa/k;Ljb/e;)V

    :cond_3
    iget-object v1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v1}, Lza/f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lab/g;->a(Lxa/f;Lob/a;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;
    .locals 4
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

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lab/b;->c:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    sget-object v1, Lab/b;->h:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lab/b;->d:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    sget-object v1, Lab/b;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lab/b;->f:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lxa/g;->u()Lob/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lob/n;->f0(Lxa/j;Ljava/lang/Class;)[Lxa/j;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v1, p2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object p2, p2, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object p2

    :goto_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Lob/n;->D(Ljava/lang/Class;Lxa/j;)Lob/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lab/b;->d(Lxa/g;Lob/e;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v1, Lab/b;->g:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2, v3}, Lxa/j;->A(I)Lxa/j;

    move-result-object p3

    invoke-virtual {p2, v2}, Lxa/j;->A(I)Lxa/j;

    move-result-object v0

    invoke-virtual {v0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/e;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lab/b;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/k;

    invoke-virtual {p3}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/p;

    new-instance p3, Lcb/s;

    invoke-direct {p3, p2, p1, p0, v1}, Lcb/s;-><init>(Lxa/j;Lxa/p;Lxa/k;Ljb/e;)V

    return-object p3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    invoke-static {v0, v1}, Lcb/u;->a(Ljava/lang/Class;Ljava/lang/String;)Lxa/k;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lcb/h;->a(Ljava/lang/Class;Ljava/lang/String;)Lxa/k;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    const-class v2, Lpb/b0;

    if-ne v0, v2, :cond_a

    new-instance p0, Lcb/k0;

    invoke-direct {p0}, Lcb/k0;-><init>()V

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lab/b;->d0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    invoke-static {v0, v1}, Lcb/o;->a(Ljava/lang/Class;Ljava/lang/String;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Lcb/i0;->h:Lcb/i0;

    return-object p0

    :cond_d
    :goto_3
    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    iget-object p2, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p2}, Lza/f;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    const-class p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lab/b;->O(Lxa/f;Ljava/lang/Class;)Lxa/j;

    move-result-object p2

    const-class p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Lab/b;->O(Lxa/f;Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    move-object p0, p2

    :goto_4
    new-instance p1, Lcb/m0;

    invoke-direct {p1, p2, p0}, Lcb/m0;-><init>(Lxa/j;Lxa/j;)V

    return-object p1
.end method

.method public b0(Lxa/g;Lfb/a;)Lxa/k;
    .locals 0
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

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lxa/b;->s(Lfb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lxa/g;->I(Lfb/a;Ljava/lang/Object;)Lxa/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(Lxa/g;Lfb/a;)Lxa/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lxa/b;->B(Lfb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lxa/g;->w0(Lfb/a;Ljava/lang/Object;)Lxa/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lxa/g;Lob/e;Lxa/c;)Lxa/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lob/e;",
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

    invoke-virtual {p2}, Lob/d;->G()Lxa/j;

    move-result-object v0

    invoke-virtual {v0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/k;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v8

    invoke-virtual {v0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/e;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lab/b;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lab/b;->F(Lob/e;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_1

    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcb/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcb/l;-><init>(Lxa/j;Lxa/k;)V

    :cond_1
    if-nez v2, :cond_9

    invoke-virtual {p2}, Lxa/j;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lxa/j;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {p0, p2, v8}, Lab/b;->S(Lxa/j;Lxa/f;)Lob/e;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lab/a;->y(Lxa/c;)Lab/a;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v8, v3}, Lxa/f;->Q0(Lxa/j;)Lxa/c;

    move-result-object p3

    move-object p2, v3

    :cond_5
    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0, p1, p3}, Lab/b;->m(Lxa/g;Lxa/c;)Lab/y;

    move-result-object v2

    invoke-virtual {v2}, Lab/y;->i()Z

    move-result v3

    if-nez v3, :cond_7

    const-class v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, v3}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p0, Lcb/a;

    invoke-direct {p0, p2, v1, v9, v2}, Lcb/a;-><init>(Lxa/j;Lxa/k;Ljb/e;Lab/y;)V

    return-object p0

    :cond_6
    invoke-static {p1, p2}, Lbb/l;->b(Lxa/g;Lxa/j;)Lxa/k;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcb/h0;

    invoke-direct {p1, p2, v1, v2}, Lcb/h0;-><init>(Lxa/j;Lxa/k;Lab/y;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lcb/f;

    invoke-direct {p1, p2, v1, v9, v2}, Lcb/f;-><init>(Lxa/j;Lxa/k;Ljb/e;Lab/y;)V

    :goto_1
    move-object v2, p1

    :cond_9
    iget-object p1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p1}, Lza/f;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/g;

    invoke-virtual {p1, v8, p2, p3, v2}, Lab/g;->b(Lxa/f;Lob/e;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object v2

    goto :goto_2

    :cond_a
    return-object v2
.end method

.method public d0(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;
    .locals 0
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

    sget-object p0, Leb/k;->k:Leb/k;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Leb/k;->a(Lxa/j;Lxa/f;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/g;Lob/d;Lxa/c;)Lxa/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lob/d;",
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

    invoke-virtual {p2}, Lob/d;->G()Lxa/j;

    move-result-object v0

    invoke-virtual {v0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxa/k;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    invoke-virtual {v0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/e;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lab/b;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lab/b;->G(Lob/d;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v1}, Lza/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lab/g;->c(Lxa/f;Lob/d;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public e0(Lxa/f;Lxa/j;Lfb/h;)Ljb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lxa/b;->Q(Lza/i;Lfb/h;Lxa/j;)Ljb/g;

    move-result-object v0

    invoke-virtual {p2}, Lxa/j;->G()Lxa/j;

    move-result-object p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/b;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lza/j;->J()Ljb/d;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Ljb/d;->f(Lza/i;Lfb/h;Lxa/j;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Ljb/g;->h(Lxa/f;Lxa/j;Ljava/util/Collection;)Ljb/e;

    move-result-object p0

    return-object p0
.end method

.method public f(Lxa/g;Lxa/j;Lxa/c;)Lxa/k;
    .locals 8
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

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lab/b;->H(Ljava/lang/Class;Lxa/f;Lxa/c;)Lxa/k;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v3, Ljava/lang/Enum;

    if-ne v1, v3, :cond_0

    invoke-static {p3}, Lab/a;->y(Lxa/c;)Lab/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lab/b;->A(Lxa/g;Lxa/c;)Lab/y;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lab/y;->A(Lxa/f;)[Lab/v;

    move-result-object v4

    :goto_0
    invoke-virtual {p3}, Lxa/c;->B()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb/i;

    invoke-virtual {p0, p1, v6}, Lab/b;->R(Lxa/g;Lfb/a;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lfb/i;->E()I

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0, v1, v6}, Lcb/j;->J0(Lxa/f;Ljava/lang/Class;Lfb/i;)Lxa/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lfb/i;->O()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0, v1, v6, v3, v4}, Lcb/j;->I0(Lxa/f;Ljava/lang/Class;Lfb/i;Lab/y;[Lab/v;)Lxa/k;

    move-result-object v2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    new-instance v2, Lcb/j;

    invoke-virtual {p3}, Lxa/c;->o()Lfb/h;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lab/b;->Y(Ljava/lang/Class;Lxa/f;Lfb/h;)Lpb/k;

    move-result-object p1

    sget-object v1, Lxa/q;->x:Lxa/q;

    invoke-virtual {v0, v1}, Lza/i;->S(Lxa/q;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcb/j;-><init>(Lpb/k;Ljava/lang/Boolean;)V

    :cond_5
    iget-object p1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p1}, Lza/f;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/g;

    invoke-virtual {p1, v0, p2, p3, v2}, Lab/g;->e(Lxa/f;Lxa/j;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object v2

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public f0(Lxa/f;Lxa/j;Lfb/h;)Ljb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lxa/b;->W(Lza/i;Lfb/h;Lxa/j;)Ljb/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/b;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lza/j;->J()Ljb/d;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Ljb/d;->f(Lza/i;Lfb/h;Lxa/j;)Ljava/util/Collection;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1, p2, p0}, Ljb/g;->h(Lxa/f;Lxa/j;Ljava/util/Collection;)Ljb/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p0}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Ldb/b;->C(Lla/l;Ljava/lang/String;Lxa/j;)Ldb/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public g(Lxa/g;Lxa/j;)Lxa/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    iget-object v1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v1}, Lza/f;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/i;->N(Ljava/lang/Class;)Lxa/c;

    move-result-object v1

    iget-object v3, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v3}, Lza/f;->i()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/r;

    invoke-interface {v2, p2, v0, v1}, Lab/r;->a(Lxa/j;Lxa/f;Lxa/c;)Lxa/p;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p2}, Lxa/j;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lab/b;->B(Lxa/g;Lxa/j;)Lxa/p;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lcb/c0;->e(Lxa/f;Lxa/j;)Lxa/p;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object p1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p1}, Lza/f;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/g;

    invoke-virtual {p1, v0, p2, v2}, Lab/g;->f(Lxa/f;Lxa/j;Lxa/p;)Lxa/p;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public g0()Lza/f;
    .locals 0

    iget-object p0, p0, Lab/b;->b:Lza/f;

    return-object p0
.end method

.method public h(Lxa/g;Lob/g;Lxa/c;)Lxa/k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lob/g;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lxa/g;->T()Lxa/f;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lob/f;->O()Lxa/j;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lob/f;->G()Lxa/j;

    move-result-object v0

    invoke-virtual {v0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxa/k;

    invoke-virtual {v11}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxa/p;

    invoke-virtual {v0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/e;

    if-nez v1, :cond_0

    invoke-virtual {v7, v10, v0}, Lab/b;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lab/b;->I(Lob/g;Lxa/f;Lxa/c;Lxa/p;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_3

    if-ne v1, v2, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    invoke-virtual {v7, v8, v12}, Lab/b;->m(Lxa/g;Lxa/c;)Lab/y;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-virtual {v11}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpb/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, Lcb/k;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcb/k;-><init>(Lxa/j;Lab/y;Lxa/p;Lxa/k;Ljb/e;Lab/s;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v12, p3

    :goto_2
    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lxa/j;->s()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lxa/j;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p2}, Lbb/l;->c(Lxa/g;Lxa/j;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v0

    move-object v1, v9

    :goto_3
    move-object v0, v12

    goto :goto_6

    :cond_6
    :goto_4
    invoke-virtual {v7, v9, v10}, Lab/b;->T(Lxa/j;Lxa/f;)Lob/g;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxa/j;->g()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Lxa/f;->Q0(Lxa/j;)Lxa/c;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static/range {p3 .. p3}, Lab/a;->y(Lxa/c;)Lab/a;

    move-result-object v0

    move-object v1, v9

    :goto_5
    move-object v2, v0

    goto :goto_3

    :goto_6
    if-nez v2, :cond_9

    invoke-virtual {v7, v8, v0}, Lab/b;->m(Lxa/g;Lxa/c;)Lab/y;

    move-result-object v14

    new-instance v2, Lcb/r;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lcb/r;-><init>(Lxa/j;Lab/y;Lxa/p;Lxa/k;Ljb/e;)V

    invoke-virtual {v0}, Lxa/c;->z()Lfb/b;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v10, v4, v3}, Lza/j;->x(Ljava/lang/Class;Lfb/b;)Lka/s$a;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lka/s$a;->h()Ljava/util/Set;

    move-result-object v18

    :goto_7
    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lcb/r;->Q0(Ljava/util/Set;)V

    :cond_9
    move-object v12, v0

    move-object v0, v2

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v12, p3

    :cond_c
    move-object v1, v9

    :goto_8
    iget-object v2, v7, Lab/b;->b:Lza/f;

    invoke-virtual {v2}, Lza/f;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v7, Lab/b;->b:Lza/f;

    invoke-virtual {v2}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/g;

    invoke-virtual {v3, v10, v1, v12, v0}, Lab/g;->g(Lxa/f;Lob/g;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object v0

    goto :goto_9

    :cond_d
    return-object v0
.end method

.method public h0(Lxa/g;Lfb/a;Lxa/j;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lxa/b;->G0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public i(Lxa/g;Lob/f;Lxa/c;)Lxa/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lob/f;",
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

    invoke-virtual {p2}, Lob/f;->O()Lxa/j;

    move-result-object v0

    invoke-virtual {p2}, Lob/f;->G()Lxa/j;

    move-result-object v1

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    invoke-virtual {v1}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxa/k;

    invoke-virtual {v0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxa/p;

    invoke-virtual {v1}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lab/b;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lab/b;->J(Lob/f;Lxa/f;Lxa/c;Lxa/p;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v1}, Lza/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lab/g;->h(Lxa/f;Lob/f;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i0(Lxa/g;Lfb/h;Lxa/j;)Lxa/j;
    .locals 2
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

    invoke-virtual {v0, p2}, Lxa/b;->B(Lfb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lxa/g;->w0(Lfb/a;Ljava/lang/Object;)Lxa/p;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lob/f;

    invoke-virtual {p3, v1}, Lob/f;->s0(Ljava/lang/Object;)Lob/f;

    move-result-object p3

    invoke-virtual {p3}, Lxa/j;->O()Lxa/j;

    :cond_1
    invoke-virtual {p3}, Lxa/j;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Lxa/b;->i(Lfb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lxa/g;->I(Lfb/a;Ljava/lang/Object;)Lxa/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Lxa/j;->d0(Ljava/lang/Object;)Lxa/j;

    move-result-object p3

    :cond_2
    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lab/b;->e0(Lxa/f;Lxa/j;Lfb/h;)Ljb/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Lxa/j;->c0(Ljava/lang/Object;)Lxa/j;

    move-result-object p3

    :cond_3
    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lab/b;->f0(Lxa/f;Lxa/j;Lfb/h;)Ljb/e;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Lxa/j;->g0(Ljava/lang/Object;)Lxa/j;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lxa/b;->G0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Lxa/g;Lob/i;Lxa/c;)Lxa/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lob/i;",
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

    invoke-virtual {p2}, Lob/i;->G()Lxa/j;

    move-result-object v0

    invoke-virtual {v0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/k;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v8

    invoke-virtual {v0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/e;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lab/b;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object v2

    :cond_0
    move-object v0, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lab/b;->K(Lob/i;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;

    move-result-object v2

    if-nez v2, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v3}, Lxa/j;->X(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lab/b;->m(Lxa/g;Lxa/c;)Lab/y;

    move-result-object p0

    :goto_0
    new-instance p1, Lcb/c;

    invoke-direct {p1, p2, p0, v0, v1}, Lcb/c;-><init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p1}, Lza/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/g;

    invoke-virtual {p1, v8, p2, p3, v2}, Lab/g;->i(Lxa/f;Lob/i;Lxa/c;Lxa/k;)Lxa/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public j0(Lxa/g;Lxa/c;Lxa/j;Lfb/h;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p4, p3}, Lab/b;->i0(Lxa/g;Lfb/h;Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public k(Lxa/f;Lxa/j;Lxa/c;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
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

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lab/b;->L(Ljava/lang/Class;Lxa/f;Lxa/c;)Lxa/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcb/q;->O0(Ljava/lang/Class;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract k0(Lza/f;)Lab/p;
.end method

.method public l(Lxa/f;Lxa/j;)Ljb/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lza/i;->N(Ljava/lang/Class;)Lxa/c;

    move-result-object v0

    invoke-virtual {v0}, Lxa/c;->z()Lfb/b;

    move-result-object v0

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lxa/b;->n0(Lza/i;Lfb/b;Lxa/j;)Ljb/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lza/i;->C(Lxa/j;)Ljb/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lza/j;->J()Ljb/d;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljb/d;->e(Lza/i;Lfb/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Ljb/g;->f()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lxa/j;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lab/b;->n(Lxa/f;Lxa/j;)Lxa/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Ljb/g;->g(Ljava/lang/Class;)Ljb/g;

    move-result-object v1

    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Ljb/g;->h(Lxa/f;Lxa/j;Ljava/util/Collection;)Ljb/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Ldb/b;->C(Lla/l;Ljava/lang/String;Lxa/j;)Ldb/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public m(Lxa/g;Lxa/c;)Lab/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    invoke-virtual {p2}, Lxa/c;->z()Lfb/b;

    move-result-object v1

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxa/b;->p0(Lfb/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lab/b;->W(Lxa/f;Lfb/a;Ljava/lang/Object;)Lab/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p2}, Lxa/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lbb/k;->a(Lxa/f;Ljava/lang/Class;)Lab/y;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/b;->A(Lxa/g;Lxa/c;)Lab/y;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v2}, Lza/f;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {p0}, Lza/f;->j()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/z;

    invoke-interface {v2, v0, p2, v1}, Lab/z;->a(Lxa/f;Lxa/c;Lab/y;)Lab/y;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    invoke-virtual {p1, p2, v2, v3}, Lxa/g;->L0(Lxa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lab/y;->B()Lfb/l;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lab/y;->B()Lfb/l;

    move-result-object p0

    invoke-virtual {p0}, Lfb/l;->x()Lfb/m;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfb/l;->w()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of constructor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n(Lxa/f;Lxa/j;)Lxa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1, p2}, Lab/b;->U(Lxa/f;Lxa/j;)Lxa/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid abstract type resolution from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lxa/a;)Lab/p;
    .locals 1

    iget-object v0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v0, p1}, Lza/f;->k(Lxa/a;)Lza/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/b;->k0(Lza/f;)Lab/p;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lab/q;)Lab/p;
    .locals 1

    iget-object v0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v0, p1}, Lza/f;->l(Lab/q;)Lza/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/b;->k0(Lza/f;)Lab/p;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lab/r;)Lab/p;
    .locals 1

    iget-object v0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v0, p1}, Lza/f;->m(Lab/r;)Lza/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/b;->k0(Lza/f;)Lab/p;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lab/g;)Lab/p;
    .locals 1

    iget-object v0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v0, p1}, Lza/f;->n(Lab/g;)Lza/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/b;->k0(Lza/f;)Lab/p;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lab/z;)Lab/p;
    .locals 1

    iget-object v0, p0, Lab/b;->b:Lza/f;

    invoke-virtual {v0, p1}, Lza/f;->o(Lab/z;)Lza/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/b;->k0(Lza/f;)Lab/p;

    move-result-object p0

    return-object p0
.end method

.method public t(Lxa/g;Lxa/c;Lfb/f0;Lxa/b;Lbb/e;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/c;",
            "Lfb/f0<",
            "*>;",
            "Lxa/b;",
            "Lbb/e;",
            "Ljava/util/Map<",
            "Lfb/m;",
            "[",
            "Lfb/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    invoke-virtual/range {p2 .. p2}, Lxa/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lxa/c;->i()Lfb/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p5 .. p5}, Lbb/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v8, v1}, Lab/b;->R(Lxa/g;Lfb/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v12, v1}, Lbb/e;->o(Lfb/m;)V

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lxa/c;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/d;

    invoke-virtual/range {p1 .. p1}, Lxa/g;->T()Lxa/f;

    move-result-object v5

    invoke-virtual {v11, v5, v4}, Lxa/b;->k(Lza/i;Lfb/a;)Lka/k$a;

    move-result-object v5

    sget-object v13, Lka/k$a;->d:Lka/k$a;

    if-ne v13, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v10, v4}, Lfb/f0;->e(Lfb/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lfb/s;

    invoke-static {v11, v4, v5}, Lbb/d;->a(Lxa/b;Lfb/m;[Lfb/s;)Lbb/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v13, Lab/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    if-eq v5, v6, :cond_7

    if-eq v5, v14, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lfb/s;

    invoke-static {v11, v4, v5}, Lbb/d;->a(Lxa/b;Lfb/m;[Lfb/s;)Lbb/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lab/b;->v(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lfb/s;

    invoke-static {v11, v4, v5}, Lbb/d;->a(Lxa/b;Lfb/m;[Lfb/s;)Lbb/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lab/b;->x(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V

    goto :goto_1

    :cond_7
    invoke-static {v11, v4, v15}, Lbb/d;->a(Lxa/b;Lfb/m;[Lfb/s;)Lbb/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lab/b;->w(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v17, v15

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbb/d;

    invoke-virtual {v5}, Lbb/d;->g()I

    move-result v4

    invoke-virtual {v5}, Lbb/d;->b()Lfb/m;

    move-result-object v3

    if-ne v4, v6, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lbb/d;->j(I)Lfb/s;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v0}, Lab/b;->y(Lxa/b;Lfb/m;Lfb/s;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v4, v6, [Lab/v;

    invoke-virtual {v5, v2}, Lbb/d;->h(I)Lxa/y;

    move-result-object v16

    const/16 v18, 0x0

    invoke-virtual {v5, v2}, Lbb/d;->i(I)Lfb/l;

    move-result-object v19

    invoke-virtual {v5, v2}, Lbb/d;->f(I)Lka/d$a;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, v16

    move-object v14, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v18, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lab/b;->X(Lxa/g;Lxa/c;Lxa/y;ILfb/l;Lka/d$a;)Lab/v;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    invoke-virtual {v12, v15, v1, v14}, Lbb/e;->i(Lfb/m;Z[Lab/v;)V

    goto :goto_3

    :cond_a
    move v1, v2

    move-object v15, v3

    move/from16 v18, v6

    invoke-interface {v10, v15}, Lfb/f0;->e(Lfb/h;)Z

    move-result v2

    invoke-virtual {v7, v12, v15, v1, v2}, Lab/b;->Q(Lbb/e;Lfb/m;ZZ)Z

    if-eqz v0, :cond_b

    check-cast v0, Lfb/b0;

    invoke-virtual {v0}, Lfb/b0;->J0()V

    :cond_b
    :goto_3
    move-object/from16 v24, v13

    goto/16 :goto_9

    :cond_c
    move-object v15, v3

    move/from16 v18, v6

    new-array v14, v4, [Lab/v;

    const/4 v0, -0x1

    move v6, v0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v3, v4, :cond_12

    invoke-virtual {v15, v3}, Lfb/m;->C(I)Lfb/l;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbb/d;->j(I)Lfb/s;

    move-result-object v0

    invoke-virtual {v11, v2}, Lxa/b;->z(Lfb/h;)Lka/d$a;

    move-result-object v21

    if-nez v0, :cond_d

    const/16 v22, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lfb/s;->g()Lxa/y;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lfb/s;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p6, v2

    move-object/from16 v2, p2

    move/from16 v23, v3

    move-object/from16 v3, v22

    move v10, v4

    move/from16 v4, v23

    move-object/from16 v24, v13

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v25, v13

    move v13, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lab/b;->X(Lxa/g;Lxa/c;Lxa/y;ILfb/l;Lka/d$a;)Lab/v;

    move-result-object v0

    aput-object v0, v14, v23

    goto :goto_6

    :cond_e
    move-object/from16 p6, v2

    move/from16 v23, v3

    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    if-eqz v21, :cond_10

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lab/b;->X(Lxa/g;Lxa/c;Lxa/y;ILfb/l;Lka/d$a;)Lab/v;

    move-result-object v0

    aput-object v0, v14, v23

    :cond_f
    :goto_6
    move v6, v13

    goto :goto_7

    :cond_10
    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, Lxa/b;->o0(Lfb/h;)Lpb/s;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v8, v9, v0}, Lab/b;->V(Lxa/g;Lxa/c;Lfb/l;)V

    goto :goto_6

    :cond_11
    if-gez v13, :cond_f

    move/from16 v6, v23

    :goto_7
    add-int/lit8 v3, v23, 0x1

    move v4, v10

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v10, p3

    goto/16 :goto_4

    :cond_12
    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    add-int/lit8 v0, v19, 0x0

    if-gtz v19, :cond_14

    if-lez v20, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    :goto_8
    add-int v0, v0, v20

    if-ne v0, v10, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v12, v15, v0, v14}, Lbb/e;->i(Lfb/m;Z[Lab/v;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    if-nez v19, :cond_16

    add-int/lit8 v1, v20, 0x1

    if-ne v1, v10, :cond_16

    invoke-virtual {v12, v15, v0, v14, v0}, Lbb/e;->e(Lfb/m;Z[Lab/v;I)V

    :goto_9
    move-object/from16 v10, p3

    move/from16 v6, v18

    move-object/from16 v13, v24

    const/4 v14, 0x2

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Lbb/d;->d(I)Lxa/y;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lxa/y;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v15, v1, v18

    const-string v2, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v2, v1}, Lxa/g;->L0(Lxa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lbb/e;->l()Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v17, :cond_18

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_c

    :cond_18
    move-object/from16 v1, v17

    :goto_c
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    :cond_19
    move-object/from16 v10, p3

    move v14, v0

    move/from16 v6, v18

    move-object/from16 v13, v24

    goto :goto_a

    :cond_1a
    if-eqz v17, :cond_1b

    invoke-virtual/range {p5 .. p5}, Lbb/e;->m()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p5 .. p5}, Lbb/e;->n()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lab/b;->z(Lxa/g;Lxa/c;Lfb/f0;Lxa/b;Lbb/e;Ljava/util/List;)V

    :cond_1b
    return-void
.end method

.method public u(Lxa/g;Lxa/c;Lfb/f0;Lxa/b;Lbb/e;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/c;",
            "Lfb/f0<",
            "*>;",
            "Lxa/b;",
            "Lbb/e;",
            "Ljava/util/Map<",
            "Lfb/m;",
            "[",
            "Lfb/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lxa/c;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/i;

    invoke-virtual/range {p1 .. p1}, Lxa/g;->T()Lxa/f;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Lxa/b;->k(Lza/i;Lfb/a;)Lka/k$a;

    move-result-object v4

    invoke-virtual {v3}, Lfb/i;->E()I

    move-result v14

    if-nez v4, :cond_1

    if-ne v14, v5, :cond_0

    invoke-interface {v10, v3}, Lfb/f0;->e(Lfb/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v11, v3, v6}, Lbb/d;->a(Lxa/b;Lfb/m;[Lfb/s;)Lbb/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, Lka/k$a;->d:Lka/k$a;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v12, v3}, Lbb/e;->o(Lfb/m;)V

    goto :goto_0

    :cond_3
    sget-object v6, Lab/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_5

    if-eq v4, v15, :cond_4

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfb/s;

    invoke-static {v11, v3, v4}, Lbb/d;->a(Lxa/b;Lfb/m;[Lfb/s;)Lbb/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lab/b;->v(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V

    goto :goto_1

    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfb/s;

    invoke-static {v11, v3, v4}, Lbb/d;->a(Lxa/b;Lfb/m;[Lfb/s;)Lbb/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lab/b;->x(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    invoke-static {v11, v3, v6}, Lbb/d;->a(Lxa/b;Lfb/m;[Lfb/s;)Lbb/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lab/b;->w(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-lez v2, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/d;

    invoke-virtual {v0}, Lbb/d;->g()I

    move-result v4

    invoke-virtual {v0}, Lbb/d;->b()Lfb/m;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Lfb/s;

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbb/d;->j(I)Lfb/s;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v0}, Lab/b;->y(Lxa/b;Lfb/m;Lfb/s;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v10, v3}, Lfb/f0;->e(Lfb/h;)Z

    move-result v2

    invoke-virtual {v7, v12, v3, v1, v2}, Lab/b;->Q(Lbb/e;Lfb/m;ZZ)Z

    if-eqz v0, :cond_8

    check-cast v0, Lfb/b0;

    invoke-virtual {v0}, Lfb/b0;->J0()V

    goto :goto_2

    :cond_a
    new-array v2, v4, [Lab/v;

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v1, v4, :cond_11

    invoke-virtual {v3, v1}, Lfb/m;->C(I)Lfb/l;

    move-result-object v0

    if-nez v16, :cond_b

    move-object/from16 v20, v6

    goto :goto_4

    :cond_b
    aget-object v20, v16, v1

    :goto_4
    invoke-virtual {v11, v0}, Lxa/b;->z(Lfb/h;)Lka/d$a;

    move-result-object v21

    if-nez v20, :cond_c

    move-object/from16 v22, v6

    goto :goto_5

    :cond_c
    invoke-virtual/range {v20 .. v20}, Lfb/s;->g()Lxa/y;

    move-result-object v22

    :goto_5
    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Lfb/s;->Q()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, v22

    move v13, v4

    move/from16 v4, v23

    move/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lab/b;->X(Lxa/g;Lxa/c;Lxa/y;ILfb/l;Lka/d$a;)Lab/v;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_d
    move-object/from16 v20, v0

    move/from16 v23, v1

    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    if-eqz v21, :cond_e

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lab/b;->X(Lxa/g;Lxa/c;Lxa/y;ILfb/l;Lka/d$a;)Lab/v;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_e
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lxa/b;->o0(Lfb/h;)Lpb/s;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v8, v9, v0}, Lab/b;->V(Lxa/g;Lxa/c;Lfb/l;)V

    goto :goto_6

    :cond_f
    if-nez v19, :cond_10

    move-object/from16 v19, v0

    :cond_10
    :goto_6
    add-int/lit8 v1, v23, 0x1

    move-object v3, v10

    move v4, v13

    move-object v2, v15

    move/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v15, 0x2

    move-object/from16 v10, p3

    move-object/from16 v13, p6

    goto/16 :goto_3

    :cond_11
    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    add-int/lit8 v0, v17, 0x0

    if-gtz v17, :cond_13

    if-lez v18, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x2

    goto :goto_9

    :cond_13
    :goto_8
    add-int v0, v0, v18

    if-ne v0, v13, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v12, v10, v0, v15}, Lbb/e;->i(Lfb/m;Z[Lab/v;)V

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    if-nez v17, :cond_15

    add-int/lit8 v1, v18, 0x1

    if-ne v1, v13, :cond_15

    invoke-virtual {v12, v10, v0, v15, v0}, Lbb/e;->e(Lfb/m;Z[Lab/v;I)V

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lfb/l;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v10, v2, v24

    const-string v3, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v3, v2}, Lxa/g;->L0(Lxa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v10, p3

    move-object/from16 v13, p6

    move v15, v1

    move/from16 v5, v24

    move-object/from16 v6, v25

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public v(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p4}, Lbb/d;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Lbb/d;->e()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p4, v0}, Lbb/d;->h(I)Lxa/y;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lab/b;->w(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lab/b;->x(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lbb/d;->i(I)Lfb/l;

    move-result-object v7

    invoke-virtual {p4, v0}, Lbb/d;->f(I)Lka/d$a;

    move-result-object v8

    invoke-virtual {p4, v0}, Lbb/d;->c(I)Lxa/y;

    move-result-object v2

    invoke-virtual {p4, v0}, Lbb/d;->j(I)Lfb/s;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p4, v0}, Lbb/d;->h(I)Lxa/y;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lfb/s;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_2
    move-object v5, v2

    if-eqz v4, :cond_6

    new-array v9, v1, [Lab/v;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lab/b;->X(Lxa/g;Lxa/c;Lxa/y;ILfb/l;Lka/d$a;)Lab/v;

    move-result-object p0

    aput-object p0, v9, v0

    invoke-virtual {p4}, Lbb/d;->b()Lfb/m;

    move-result-object p0

    invoke-virtual {p3, p0, v1, v9}, Lbb/e;->i(Lfb/m;Z[Lab/v;)V

    return-void

    :cond_6
    invoke-virtual {p4}, Lbb/d;->b()Lfb/m;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v1, v1}, Lab/b;->Q(Lbb/e;Lfb/m;ZZ)Z

    if-eqz v3, :cond_7

    check-cast v3, Lfb/b0;

    invoke-virtual {v3}, Lfb/b0;->J0()V

    :cond_7
    return-void
.end method

.method public w(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {p4 .. p4}, Lbb/d;->g()I

    move-result v11

    new-array v12, v11, [Lab/v;

    const/4 v0, -0x1

    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v15, v11, :cond_2

    invoke-virtual {v10, v15}, Lbb/d;->i(I)Lfb/l;

    move-result-object v5

    invoke-virtual {v10, v15}, Lbb/d;->f(I)Lka/d$a;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lab/b;->X(Lxa/g;Lxa/c;Lxa/y;ILfb/l;Lka/d$a;)Lab/v;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v0, v1}, Lxa/g;->L0(Lxa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    if-gez v14, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v2, v1}, Lxa/g;->L0(Lxa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v11, v0, :cond_5

    invoke-virtual/range {p4 .. p4}, Lbb/d;->b()Lfb/m;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v9, v1, v0, v0}, Lab/b;->Q(Lbb/e;Lfb/m;ZZ)Z

    invoke-virtual {v10, v13}, Lbb/d;->j(I)Lfb/s;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lfb/b0;

    invoke-virtual {v0}, Lfb/b0;->J0()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lbb/d;->b()Lfb/m;

    move-result-object v1

    invoke-virtual {v9, v1, v0, v12, v14}, Lbb/e;->e(Lfb/m;Z[Lab/v;I)V

    return-void
.end method

.method public x(Lxa/g;Lxa/c;Lbb/e;Lbb/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p4}, Lbb/d;->g()I

    move-result v0

    new-array v1, v0, [Lab/v;

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_2

    invoke-virtual {p4, v10}, Lbb/d;->f(I)Lka/d$a;

    move-result-object v9

    invoke-virtual {p4, v10}, Lbb/d;->i(I)Lfb/l;

    move-result-object v8

    invoke-virtual {p4, v10}, Lbb/d;->h(I)Lxa/y;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object v4

    invoke-virtual {v4, v8}, Lxa/b;->o0(Lfb/h;)Lpb/s;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, p2, v8}, Lab/b;->V(Lxa/g;Lxa/c;Lfb/l;)V

    :cond_0
    invoke-virtual {p4, v10}, Lbb/d;->d(I)Lxa/y;

    move-result-object v4

    if-nez v4, :cond_1

    if-nez v9, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p4, v5, v3

    const-string v3, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, v3, v5}, Lxa/g;->L0(Lxa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    invoke-virtual/range {v3 .. v9}, Lab/b;->X(Lxa/g;Lxa/c;Lxa/y;ILfb/l;Lka/d$a;)Lab/v;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lbb/d;->b()Lfb/m;

    move-result-object p0

    invoke-virtual {p3, p0, v3, v1}, Lbb/e;->i(Lfb/m;Z[Lab/v;)V

    return-void
.end method

.method public final y(Lxa/b;Lfb/m;Lfb/s;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfb/s;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lfb/m;->C(I)Lfb/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxa/b;->z(Lfb/h;)Lka/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return p0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lfb/s;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lfb/s;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method public final z(Lxa/g;Lxa/c;Lfb/f0;Lxa/b;Lbb/e;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/c;",
            "Lfb/f0<",
            "*>;",
            "Lxa/b;",
            "Lbb/e;",
            "Ljava/util/List<",
            "Lfb/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/m;

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Lfb/f0;->e(Lfb/h;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lfb/m;->E()I

    move-result v7

    new-array v8, v7, [Lab/v;

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    invoke-virtual {v4, v9}, Lfb/m;->C(I)Lfb/l;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    invoke-virtual {v14, v15, v13}, Lab/b;->N(Lfb/l;Lxa/b;)Lxa/y;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lxa/y;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Lfb/l;->w()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, Lab/b;->X(Lxa/g;Lxa/c;Lxa/y;ILfb/l;Lka/d$a;)Lab/v;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v3, v8

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v5, v3}, Lbb/e;->i(Lfb/m;Z[Lab/v;)V

    move-object/from16 v0, p2

    check-cast v0, Lfb/q;

    array-length v1, v3

    :goto_3
    if-ge v5, v1, :cond_7

    aget-object v2, v3, v5

    invoke-virtual {v2}, Lab/v;->g()Lxa/y;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfb/q;->S(Lxa/y;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lxa/g;->T()Lxa/f;

    move-result-object v6

    invoke-virtual {v2}, Lab/v;->f()Lfb/h;

    move-result-object v2

    invoke-static {v6, v2, v4}, Lpb/y;->W(Lza/i;Lfb/h;Lxa/y;)Lpb/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfb/q;->N(Lfb/s;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method
