.class public Lob/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:Lob/k;

.field public static final Z:Lob/k;

.field public static final e:J = 0x1L

.field public static final f:[Lxa/j;

.field public static final g:Lob/n;

.field public static final h:Lob/m;

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k0:Lob/k;

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final r:Lob/k;

.field public static final t:Lob/k;

.field public static final u:Lob/k;

.field public static final w:Lob/k;

.field public static final x:Lob/k;

.field public static final y:Lob/k;


# instance fields
.field public final a:Lpb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/q<",
            "Ljava/lang/Object;",
            "Lxa/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lob/o;

.field public final c:Lob/p;

.field public final d:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lxa/j;

    sput-object v0, Lob/n;->f:[Lxa/j;

    new-instance v0, Lob/n;

    invoke-direct {v0}, Lob/n;-><init>()V

    sput-object v0, Lob/n;->g:Lob/n;

    invoke-static {}, Lob/m;->h()Lob/m;

    move-result-object v0

    sput-object v0, Lob/n;->h:Lob/m;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lob/n;->i:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Lob/n;->j:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lob/n;->k:Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    sput-object v3, Lob/n;->l:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    sput-object v4, Lob/n;->m:Ljava/lang/Class;

    const-class v5, Lxa/m;

    sput-object v5, Lob/n;->n:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v6, Lob/n;->o:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v7, Lob/n;->p:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v8, Lob/n;->q:Ljava/lang/Class;

    new-instance v9, Lob/k;

    invoke-direct {v9, v6}, Lob/k;-><init>(Ljava/lang/Class;)V

    sput-object v9, Lob/n;->r:Lob/k;

    new-instance v6, Lob/k;

    invoke-direct {v6, v7}, Lob/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lob/n;->t:Lob/k;

    new-instance v6, Lob/k;

    invoke-direct {v6, v8}, Lob/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lob/n;->u:Lob/k;

    new-instance v6, Lob/k;

    invoke-direct {v6, v0}, Lob/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lob/n;->w:Lob/k;

    new-instance v0, Lob/k;

    invoke-direct {v0, v1}, Lob/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lob/n;->x:Lob/k;

    new-instance v0, Lob/k;

    invoke-direct {v0, v2}, Lob/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lob/n;->y:Lob/k;

    new-instance v0, Lob/k;

    invoke-direct {v0, v4}, Lob/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lob/n;->Y:Lob/k;

    new-instance v0, Lob/k;

    invoke-direct {v0, v3}, Lob/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lob/n;->Z:Lob/k;

    new-instance v0, Lob/k;

    invoke-direct {v0, v5}, Lob/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lob/n;->k0:Lob/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lob/n;-><init>(Lpb/q;)V

    return-void
.end method

.method public constructor <init>(Lpb/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/q<",
            "Ljava/lang/Object;",
            "Lxa/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lpb/q;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lpb/q;-><init>(II)V

    .line 4
    :cond_0
    iput-object p1, p0, Lob/n;->a:Lpb/q;

    .line 5
    new-instance p1, Lob/p;

    invoke-direct {p1, p0}, Lob/p;-><init>(Lob/n;)V

    iput-object p1, p0, Lob/n;->c:Lob/p;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lob/n;->b:[Lob/o;

    .line 7
    iput-object p1, p0, Lob/n;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Lpb/q;Lob/p;[Lob/o;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/q<",
            "Ljava/lang/Object;",
            "Lxa/j;",
            ">;",
            "Lob/p;",
            "[",
            "Lob/o;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lpb/q;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lpb/q;-><init>(II)V

    .line 10
    :cond_0
    iput-object p1, p0, Lob/n;->a:Lpb/q;

    .line 11
    invoke-virtual {p2, p0}, Lob/p;->f(Lob/n;)Lob/p;

    move-result-object p1

    iput-object p1, p0, Lob/n;->c:Lob/p;

    .line 12
    iput-object p3, p0, Lob/n;->b:[Lob/o;

    .line 13
    iput-object p4, p0, Lob/n;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static b0()Lob/n;
    .locals 1

    sget-object v0, Lob/n;->g:Lob/n;

    return-object v0
.end method

.method public static i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lob/n;->b0()Lob/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p0

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static k0()Lxa/j;
    .locals 1

    invoke-static {}, Lob/n;->b0()Lob/n;

    move-result-object v0

    invoke-virtual {v0}, Lob/n;->t()Lxa/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Class;Ljava/lang/Class;)Lob/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lob/d;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lob/n;->h:Lob/m;

    invoke-virtual {p0, v0, p2, v1}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lob/n;->B(Ljava/lang/Class;Lxa/j;)Lob/d;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/Class;Lxa/j;)Lob/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/j;",
            ")",
            "Lob/d;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lob/m;->f(Ljava/lang/Class;Lxa/j;)Lob/m;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    instance-of p1, p0, Lob/d;

    if-eqz p1, :cond_0

    check-cast p0, Lob/d;

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lob/d;->o0(Lxa/j;Lxa/j;)Lob/d;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/Class;Ljava/lang/Class;)Lob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lob/e;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lob/n;->h:Lob/m;

    invoke-virtual {p0, v0, p2, v1}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lob/n;->D(Ljava/lang/Class;Lxa/j;)Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/lang/Class;Lxa/j;)Lob/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Lxa/j;",
            ")",
            "Lob/e;"
        }
    .end annotation

    invoke-static {p1, p2}, Lob/m;->f(Ljava/lang/Class;Lxa/j;)Lob/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    check-cast p0, Lob/e;

    invoke-virtual {v0}, Lob/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lob/l;->B(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    invoke-virtual {v0}, Lxa/j;->G()Lxa/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxa/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lob/n;->c:Lob/p;

    invoke-virtual {p0, p1}, Lob/p;->c(Ljava/lang/String;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public F(Lxa/j;Ljava/lang/Class;)Lxa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lxa/j;->B(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Class %s not a super-type of %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Internal error: class %s not included as super-type for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public G(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lob/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lob/f;"
        }
    .end annotation

    sget-object v0, Lob/n;->h:Lob/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lob/n;->H(Ljava/lang/Class;Lxa/j;Lxa/j;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Class;Lxa/j;Lxa/j;)Lob/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/j;",
            "Lxa/j;",
            ")",
            "Lob/f;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lxa/j;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Lob/m;->g(Ljava/lang/Class;[Lxa/j;)Lob/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    instance-of p1, p0, Lob/f;

    if-eqz p1, :cond_0

    check-cast p0, Lob/f;

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lob/f;->n0(Lxa/j;Lxa/j;Lxa/j;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lob/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lob/g;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p2, Lob/n;->w:Lob/k;

    move-object p3, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lob/n;->h:Lob/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lob/n;->J(Ljava/lang/Class;Lxa/j;Lxa/j;)Lob/g;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Class;Lxa/j;Lxa/j;)Lob/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lxa/j;",
            "Lxa/j;",
            ")",
            "Lob/g;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lxa/j;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-static {p1, v1}, Lob/m;->g(Ljava/lang/Class;[Lxa/j;)Lob/m;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1, v1}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    check-cast p0, Lob/g;

    invoke-virtual {v1}, Lob/m;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lob/l;->B(Ljava/lang/Class;)Lxa/j;

    move-result-object v1

    invoke-virtual {v1}, Lxa/j;->O()Lxa/j;

    move-result-object v4

    invoke-virtual {v4, p2}, Lxa/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lxa/j;->G()Lxa/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Lxa/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    aput-object p2, v1, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    aput-object v4, p3, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public varargs K(Ljava/lang/Class;[Ljava/lang/Class;)Lxa/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    array-length v0, p2

    new-array v1, v0, [Lxa/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    sget-object v4, Lob/n;->h:Lob/m;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lob/n;->L(Ljava/lang/Class;[Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs L(Ljava/lang/Class;[Lxa/j;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lob/m;->e(Ljava/lang/Class;[Lxa/j;)Lob/m;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs M(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lob/n;->K(Ljava/lang/Class;[Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs N(Ljava/lang/Class;Ljava/lang/Class;[Lxa/j;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lob/n;->L(Ljava/lang/Class;[Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lob/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lob/d;"
        }
    .end annotation

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lob/n;->B(Ljava/lang/Class;Lxa/j;)Lob/d;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Class;)Lob/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;)",
            "Lob/e;"
        }
    .end annotation

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lob/n;->D(Ljava/lang/Class;Lxa/j;)Lob/e;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/Class;)Lob/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lob/f;"
        }
    .end annotation

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v0

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lob/n;->H(Ljava/lang/Class;Lxa/j;Lxa/j;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Class;)Lob/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;)",
            "Lob/g;"
        }
    .end annotation

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v0

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lob/n;->J(Ljava/lang/Class;Lxa/j;Lxa/j;)Lob/g;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/lang/Class;Lxa/j;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0, p0, p0, p2}, Lob/i;->s0(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;)Lob/i;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/Class;Ljava/lang/Class;[Lxa/j;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lob/n;->U(Ljava/lang/Class;[Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/Class;[Lxa/j;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lob/m;->e(Ljava/lang/Class;[Lxa/j;)Lob/m;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public V(Lxa/j;Ljava/lang/Class;)Lxa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lob/n;->h:Lob/m;

    invoke-virtual {p0, v2, p2, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lxa/j;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lxa/j;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/EnumMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/TreeMap;

    if-ne p2, v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Lxa/j;->O()Lxa/j;

    move-result-object v0

    invoke-virtual {p1}, Lxa/j;->G()Lxa/j;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lob/m;->d(Ljava/lang/Class;Lxa/j;Lxa/j;)Lob/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lxa/j;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/ArrayList;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/LinkedList;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/HashSet;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/TreeSet;

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    if-ne v0, v1, :cond_6

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lxa/j;->G()Lxa/j;

    move-result-object v0

    invoke-static {p2, v0}, Lob/m;->c(Ljava/lang/Class;Lxa/j;)Lob/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lxa/j;->F()Lob/m;

    move-result-object v0

    invoke-virtual {v0}, Lob/m;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lob/n;->h:Lob/m;

    invoke-virtual {p0, v2, p2, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    sget-object v0, Lob/n;->h:Lob/m;

    invoke-virtual {p0, v2, p2, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, v0, p2}, Lob/n;->a(Lxa/j;ILjava/lang/Class;)Lob/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p1}, Lxa/j;->e0(Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Class %s not subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W(Ljava/lang/reflect/Type;)Lxa/j;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lob/n;->h:Lob/m;

    invoke-virtual {p0, v0, p1, v1}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lob/n;->Z(Ljava/lang/reflect/Type;Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ljava/lang/reflect/Type;Lob/m;)Lxa/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/reflect/Type;Lxa/j;)Lxa/j;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lob/n;->h:Lob/m;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lxa/j;->F()Lob/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    :goto_0
    invoke-virtual {p2}, Lob/m;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lxa/j;->Q()Lxa/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxa/j;->F()Lob/m;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lxa/j;ILjava/lang/Class;)Lob/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lob/m;"
        }
    .end annotation

    new-array v0, p2, [Lob/h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    new-instance v3, Lob/h;

    invoke-direct {v3, v2}, Lob/h;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Lob/m;->e(Ljava/lang/Class;[Lxa/j;)Lob/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p3, v2}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object v2

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/j;->B(Ljava/lang/Class;)Lxa/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v2}, Lob/n;->s(Lxa/j;Lxa/j;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, p2, [Lxa/j;

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object p1, v0, v1

    invoke-virtual {p1}, Lob/h;->m0()Lxa/j;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object p1

    :cond_1
    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3, p0}, Lob/m;->e(Ljava/lang/Class;[Lxa/j;)Lob/m;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to specialize base type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lva/a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a0(Lva/b;)Lxa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lva/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object v0, Lob/n;->h:Lob/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lob/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lob/n;->t()Lxa/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lob/e;->u0(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;)Lob/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Collection type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lob/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lob/n;->e(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lob/n;->o(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lob/n;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lob/n;->g0()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lob/n;->w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpb/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lob/n;->v(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    if-nez v0, :cond_3

    invoke-static {p0}, Lpb/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lpb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string p0, "int"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "long"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, "float"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "double"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-string p0, "boolean"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-string p0, "byte"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-string p0, "char"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-string p0, "short"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const-string p0, "void"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public d0(Ljava/lang/Class;Ljava/lang/Class;)[Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lxa/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lob/n;->f0(Lxa/j;Ljava/lang/Class;)[Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lob/n;->o:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    sget-object p0, Lob/n;->r:Lob/k;

    return-object p0

    :cond_0
    sget-object p0, Lob/n;->p:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    sget-object p0, Lob/n;->t:Lob/k;

    return-object p0

    :cond_1
    sget-object p0, Lob/n;->q:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lob/n;->u:Lob/k;

    return-object p0

    :cond_2
    sget-object p0, Lob/n;->i:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    sget-object p0, Lob/n;->w:Lob/k;

    return-object p0

    :cond_3
    sget-object p0, Lob/n;->j:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    sget-object p0, Lob/n;->x:Lob/k;

    return-object p0

    :cond_4
    sget-object p0, Lob/n;->n:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lob/n;->k0:Lob/k;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public e0(Ljava/lang/Class;Ljava/lang/Class;Lob/m;)[Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            ")[",
            "Lxa/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lob/n;->Y(Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lob/n;->f0(Lxa/j;Ljava/lang/Class;)[Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;
    .locals 6

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/lang/Class;

    sget-object v0, Lob/n;->h:Lob/m;

    invoke-virtual {p0, p1, p3, v0}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1, v0, p3}, Lob/n;->i(Lob/c;Ljava/lang/reflect/ParameterizedType;Lob/m;)Lxa/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lxa/j;

    if-eqz v0, :cond_2

    check-cast p2, Lxa/j;

    return-object p2

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, p1, v0, p3}, Lob/n;->g(Lob/c;Ljava/lang/reflect/GenericArrayType;Lob/m;)Lxa/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, p1, v0, p3}, Lob/n;->j(Lob/c;Ljava/lang/reflect/TypeVariable;Lob/m;)Lxa/j;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, p1, v0, p3}, Lob/n;->m(Lob/c;Ljava/lang/reflect/WildcardType;Lob/m;)Lxa/j;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lob/n;->b:[Lob/o;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lxa/j;->F()Lob/m;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lob/n;->h:Lob/m;

    :cond_5
    iget-object v0, p0, Lob/n;->b:[Lob/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3, p0}, Lob/o;->a(Lxa/j;Ljava/lang/reflect/Type;Lob/m;Lob/n;)Lxa/j;

    move-result-object v5

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    move-object p1, v5

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "TypeModifier %s (of type %s) return null for type %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unrecognized Type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_9

    const-string p2, "[null]"

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0(Lxa/j;Ljava/lang/Class;)[Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lxa/j;->B(Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lob/n;->f:[Lxa/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/j;->F()Lob/m;

    move-result-object p0

    invoke-virtual {p0}, Lob/m;->q()[Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public g(Lob/c;Ljava/lang/reflect/GenericArrayType;Lob/m;)Lxa/j;
    .locals 0

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    invoke-static {p0, p3}, Lob/a;->m0(Lxa/j;Lob/m;)Lob/a;

    move-result-object p0

    return-object p0
.end method

.method public g0()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lob/n;->d:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lob/n;->e(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lob/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lob/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Lob/n;->a:Lpb/q;

    invoke-virtual {v1, v0}, Lpb/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/j;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lob/c;

    invoke-direct {p1, p2}, Lob/c;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lob/c;->c(Ljava/lang/Class;)Lob/c;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, Lob/j;

    sget-object p1, Lob/n;->h:Lob/m;

    invoke-direct {p0, p2, p1}, Lob/j;-><init>(Ljava/lang/Class;Lob/m;)V

    invoke-virtual {v2, p0}, Lob/c;->a(Lob/j;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, p2}, Lob/c;->b(Ljava/lang/Class;)Lob/c;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p2

    invoke-static {p2, p3}, Lob/a;->m0(Lxa/j;Lob/m;)Lob/a;

    move-result-object p2

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lob/n;->r(Lob/c;Ljava/lang/Class;Lob/m;)[Lxa/j;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lob/n;->q(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, Lob/n;->r(Lob/c;Ljava/lang/Class;Lob/m;)[Lxa/j;

    move-result-object v2

    :goto_3
    move-object v10, v2

    move-object v11, v3

    const-class v2, Ljava/util/Properties;

    if-ne p2, v2, :cond_8

    sget-object v9, Lob/n;->w:Lob/k;

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    move-object v8, v9

    invoke-static/range {v4 .. v9}, Lob/g;->w0(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;)Lob/g;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, p2, p3, v11, v10}, Lxa/j;->Z(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;

    move-result-object v1

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lob/n;->k(Lob/c;Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lob/n;->l(Lob/c;Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p2, p3, v11, v10}, Lob/n;->o(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v1

    :goto_5
    invoke-virtual {p1, p2}, Lob/c;->d(Lxa/j;)V

    invoke-virtual {p2}, Lxa/j;->U()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lob/n;->a:Lpb/q;

    invoke-virtual {p0, v0, p2}, Lpb/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p2
.end method

.method public h0(Lxa/j;Lxa/j;)Lxa/j;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public i(Lob/c;Ljava/lang/reflect/ParameterizedType;Lob/m;)Lxa/j;
    .locals 5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lob/n;->m:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    sget-object p0, Lob/n;->Y:Lob/k;

    return-object p0

    :cond_0
    sget-object v1, Lob/n;->k:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    sget-object p0, Lob/n;->y:Lob/k;

    return-object p0

    :cond_1
    sget-object v1, Lob/n;->l:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    sget-object p0, Lob/n;->Z:Lob/k;

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_4

    sget-object p2, Lob/n;->h:Lob/m;

    goto :goto_2

    :cond_4
    new-array v3, v2, [Lxa/j;

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, p2, v1

    invoke-virtual {p0, p1, v4, p3}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lob/m;->e(Ljava/lang/Class;[Lxa/j;)Lob/m;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lob/n;->h(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Lob/c;Ljava/lang/reflect/TypeVariable;Lob/m;)Lxa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/c;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lob/m;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lob/m;->i(Ljava/lang/String;)Lxa/j;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3, v0}, Lob/m;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lob/n;->x:Lob/k;

    return-object p0

    :cond_1
    invoke-virtual {p3, v0}, Lob/m;->r(Ljava/lang/String;)Lob/m;

    move-result-object p3

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    invoke-virtual {p0, p1, p2, p3}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Null `bindings` passed (type variable \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j0(Ljava/lang/Class;)Lxa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lob/n;->h:Lob/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lob/n;->c(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public k(Lob/c;Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object p3, Lob/n;->h:Lob/m;

    :cond_0
    const-class p1, Ljava/util/Map;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lob/n;->n(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p1, Ljava/util/Collection;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, p2, p3, p4, p5}, Lob/n;->b(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, p2, p3, p4, p5}, Lob/n;->p(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lob/c;Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    array-length p0, p5

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p5, p1

    invoke-virtual {v0, p2, p3, p4, p5}, Lxa/j;->Z(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l0(Lpb/q;)Lob/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/q<",
            "Ljava/lang/Object;",
            "Lxa/j;",
            ">;)",
            "Lob/n;"
        }
    .end annotation

    new-instance v0, Lob/n;

    iget-object v1, p0, Lob/n;->c:Lob/p;

    iget-object v2, p0, Lob/n;->b:[Lob/o;

    iget-object p0, p0, Lob/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {v0, p1, v1, v2, p0}, Lob/n;-><init>(Lpb/q;Lob/p;[Lob/o;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public m(Lob/c;Ljava/lang/reflect/WildcardType;Lob/m;)Lxa/j;
    .locals 1

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/lang/ClassLoader;)Lob/n;
    .locals 3

    new-instance v0, Lob/n;

    iget-object v1, p0, Lob/n;->a:Lpb/q;

    iget-object v2, p0, Lob/n;->c:Lob/p;

    iget-object p0, p0, Lob/n;->b:[Lob/o;

    invoke-direct {v0, v1, v2, p0, p1}, Lob/n;-><init>(Lpb/q;Lob/p;[Lob/o;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p0, Lob/n;->w:Lob/k;

    :goto_0
    move-object v4, p0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lob/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/j;

    move-object v4, p0

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Map type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lob/n;->t()Lxa/j;

    move-result-object p0

    goto :goto_0

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lob/g;->w0(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;Lxa/j;)Lob/g;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lob/o;)Lob/n;
    .locals 4

    iget-object v0, p0, Lob/n;->a:Lpb/q;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lob/n;->b:[Lob/o;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lob/o;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lpb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lob/o;

    :goto_0
    new-instance p1, Lob/n;

    iget-object v2, p0, Lob/n;->c:Lob/p;

    iget-object p0, p0, Lob/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {p1, v0, v2, v1, p0}, Lob/n;-><init>(Lpb/q;Lob/p;[Lob/o;Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public o(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    new-instance p0, Lob/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lob/k;-><init>(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;)Lxa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            "Lxa/j;",
            "[",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lob/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lob/n;->t()Lxa/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lob/i;->s0(Ljava/lang/Class;Lob/m;Lxa/j;[Lxa/j;Lxa/j;)Lob/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Reference type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lob/c;Ljava/lang/Class;Lob/m;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    invoke-static {p2}, Lpb/h;->J(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public r(Lob/c;Ljava/lang/Class;Lob/m;)[Lxa/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/m;",
            ")[",
            "Lxa/j;"
        }
    .end annotation

    invoke-static {p2}, Lpb/h;->I(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lxa/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Lob/n;->f:[Lxa/j;

    return-object p0
.end method

.method public final s(Lxa/j;Lxa/j;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->F()Lob/m;

    move-result-object v0

    invoke-virtual {v0}, Lob/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lxa/j;->F()Lob/m;

    move-result-object p2

    invoke-virtual {p2}, Lob/m;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa/j;

    if-ge v4, v1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa/j;

    goto :goto_1

    :cond_0
    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v6

    :goto_1
    invoke-virtual {p0, v5, v6}, Lob/n;->u(Lxa/j;Lxa/j;)Z

    move-result v7

    if-nez v7, :cond_4

    const-class v7, Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p1}, Lxa/j;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lxa/j;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lxa/j;->Y(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x2

    invoke-virtual {v5}, Lva/a;->x()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    invoke-virtual {v6}, Lva/a;->x()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lxa/j;
    .locals 0

    sget-object p0, Lob/n;->x:Lob/k;

    return-object p0
.end method

.method public final u(Lxa/j;Lxa/j;)Z
    .locals 6

    instance-of v0, p2, Lob/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lob/h;

    invoke-virtual {p2, p1}, Lob/h;->n0(Lxa/j;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lxa/j;->F()Lob/m;

    move-result-object p1

    invoke-virtual {p1}, Lob/m;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lxa/j;->F()Lob/m;

    move-result-object p2

    invoke-virtual {p2}, Lob/m;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/j;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa/j;

    invoke-virtual {p0, v4, v5}, Lob/n;->u(Lxa/j;Lxa/j;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lob/n;->a:Lpb/q;

    invoke-virtual {p0}, Lpb/q;->a()V

    return-void
.end method

.method public y(Ljava/lang/Class;)Lob/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lob/a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lob/n;->f(Lob/c;Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    invoke-static {p0, v0}, Lob/a;->m0(Lxa/j;Lob/m;)Lob/a;

    move-result-object p0

    return-object p0
.end method

.method public z(Lxa/j;)Lob/a;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lob/a;->m0(Lxa/j;Lob/m;)Lob/a;

    move-result-object p0

    return-object p0
.end method
