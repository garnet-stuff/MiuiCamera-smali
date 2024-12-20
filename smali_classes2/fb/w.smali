.class public Lfb/w;
.super Lxa/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Leb/g;


# instance fields
.field public transient a:Lpb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/q<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lya/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lka/j0;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-class v6, Lka/n;

    aput-object v6, v1, v5

    const/4 v7, 0x3

    const-class v8, Lka/f0;

    aput-object v8, v1, v7

    const-class v9, Lka/a0;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const-class v11, Lka/h0;

    aput-object v11, v1, v9

    const/4 v12, 0x6

    const-class v13, Lka/i;

    aput-object v13, v1, v12

    const/4 v14, 0x7

    const-class v15, Lka/v;

    aput-object v15, v1, v14

    sput-object v1, Lfb/w;->d:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lya/c;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    const-class v1, Lka/w;

    aput-object v1, v0, v14

    sput-object v0, Lfb/w;->e:[Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Leb/g;->d()Leb/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lfb/w;->f:Leb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxa/b;-><init>()V

    new-instance v0, Lpb/q;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lpb/q;-><init>(II)V

    iput-object v0, p0, Lfb/w;->a:Lpb/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/w;->b:Z

    return-void
.end method


# virtual methods
.method public A(Lfb/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lfb/w;->z(Lfb/h;)Lka/d$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lka/d$a;->g()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public A0(Lfb/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lka/x;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/x;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Lfb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/c;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lxa/p$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lfb/w;->a:Lpb/q;

    invoke-virtual {v0, p1}, Lpb/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lka/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lfb/w;->a:Lpb/q;

    invoke-virtual {p0, p1, v0}, Lpb/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C(Lfb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/f;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lxa/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C0(Lfb/b;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lka/t;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/t;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D(Lfb/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lka/w;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/w;->value()Lka/o0;

    move-result-object p0

    invoke-virtual {p0}, Lka/o0;->a()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D0(Lfb/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lka/e0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->b(Lfb/a;Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E(Lfb/a;)Lxa/y;
    .locals 2

    const-class v0, Lka/c0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lka/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/c0;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lka/x;

    invoke-virtual {p0, p1, v1}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lka/x;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lka/x;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lfb/w;->e:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lxa/b;->c(Lfb/a;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lxa/y;->g:Lxa/y;

    return-object p0
.end method

.method public F(Lfb/a;)Lxa/y;
    .locals 2

    const-class v0, Lka/o;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lka/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/o;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lka/x;

    invoke-virtual {p0, p1, v1}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lka/x;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lka/x;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lfb/w;->d:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lxa/b;->c(Lfb/a;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lxa/y;->g:Lxa/y;

    return-object p0
.end method

.method public G(Lfb/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/d;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lya/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public G0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lza/i;->L()Lob/n;

    move-result-object p1

    const-class v0, Lya/c;

    invoke-virtual {p0, p2, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lya/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lya/c;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0, p3, v2}, Lfb/w;->U0(Lxa/j;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    invoke-virtual {p1, p3, v2}, Lob/n;->V(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lxa/l;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, Lfb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lxa/j;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lxa/j;->O()Lxa/j;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lya/c;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p0, v2, v8}, Lfb/w;->U0(Lxa/j;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_1
    invoke-virtual {p1, v2, v8}, Lob/n;->V(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object v2

    move-object v9, p3

    check-cast v9, Lob/f;

    invoke-virtual {v9, v2}, Lob/f;->q0(Lxa/j;)Lob/f;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lxa/l;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, Lfb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lxa/j;->G()Lxa/j;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lya/c;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v0}, Lfb/w;->U0(Lxa/j;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    :try_start_2
    invoke-virtual {p1, v2, v0}, Lob/n;->V(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    invoke-virtual {p3, p0}, Lxa/j;->b0(Lxa/j;)Lxa/j;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance p1, Lxa/l;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v5

    invoke-virtual {p2}, Lfb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public H(Lfb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/f;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lxa/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Lxa/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lza/i;->L()Lob/n;

    move-result-object p1

    const-class v0, Lya/f;

    invoke-virtual {p0, p2, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lya/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lya/f;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p3, v2}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p3}, Lxa/j;->f0()Lxa/j;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v8

    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, p3, v2}, Lob/n;->F(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, p3, v2}, Lob/n;->V(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8, v2}, Lfb/w;->T0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p3}, Lxa/j;->f0()Lxa/j;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Lxa/l;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lxa/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Lfb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Lxa/j;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lxa/j;->O()Lxa/j;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lya/f;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v2, v8}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lxa/j;->f0()Lxa/j;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v9

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p1, v2, v8}, Lob/n;->F(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1, v2, v8}, Lob/n;->V(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v9, v8}, Lfb/w;->T0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lxa/j;->f0()Lxa/j;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Lob/f;

    invoke-virtual {p3, v2}, Lob/f;->q0(Lxa/j;)Lob/f;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Lxa/l;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lxa/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Lfb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Lxa/j;->G()Lxa/j;

    move-result-object v2

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Lya/f;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lxa/j;->f0()Lxa/j;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v8

    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {p1, v2, v0}, Lob/n;->F(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p1, v2, v0}, Lob/n;->V(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v8, v0}, Lfb/w;->T0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Lxa/j;->f0()Lxa/j;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Lxa/j;->b0(Lxa/j;)Lxa/j;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Lxa/l;

    const-string p1, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Lxa/l;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-virtual {p2}, Lfb/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public I(Lfb/a;)Lfb/z;
    .locals 3

    const-class v0, Lka/p;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/p;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lka/p;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lka/m0$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/p;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p1

    new-instance v0, Lfb/z;

    invoke-interface {p0}, Lka/p;->scope()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Lka/p;->generator()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lka/p;->resolver()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lfb/z;-><init>(Lxa/y;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I0(Lza/i;Lfb/i;Lfb/i;)Lfb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/i;",
            "Lfb/i;",
            ")",
            "Lfb/i;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lfb/i;->G(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, Lfb/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    if-eq p0, v0, :cond_3

    return-object p2

    :cond_2
    if-ne p0, v0, :cond_3

    return-object p3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Lfb/a;Lfb/z;)Lfb/z;
    .locals 1

    const-class v0, Lka/q;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/q;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lfb/z;->a()Lfb/z;

    move-result-object p2

    :cond_1
    invoke-interface {p0}, Lka/q;->alwaysAsId()Z

    move-result p0

    invoke-virtual {p2, p0}, Lfb/z;->g(Z)Lfb/z;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpb/h;->R(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lfb/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lya/c;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lya/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lya/c;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfb/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public L(Lfb/b;)Lya/e$a;
    .locals 1

    const-class v0, Lya/e;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lya/e$a;

    invoke-direct {p1, p0}, Lya/e$a;-><init>(Lya/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public L0()Lkb/n;
    .locals 0

    invoke-static {}, Lkb/n;->p()Lkb/n;

    move-result-object p0

    return-object p0
.end method

.method public M0()Lkb/n;
    .locals 0

    new-instance p0, Lkb/n;

    invoke-direct {p0}, Lkb/n;-><init>()V

    return-object p0
.end method

.method public N0(Lya/b$a;Lza/i;Lfb/b;Lxa/j;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/b$a;",
            "Lza/i<",
            "*>;",
            "Lfb/b;",
            "Lxa/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    invoke-interface {p1}, Lya/b$a;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxa/x;->i:Lxa/x;

    goto :goto_0

    :cond_0
    sget-object v0, Lxa/x;->j:Lxa/x;

    :goto_0
    invoke-interface {p1}, Lya/b$a;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lya/b$a;->propName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lya/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lfb/w;->V0(Ljava/lang/String;Ljava/lang/String;)Lxa/y;

    move-result-object p0

    invoke-virtual {p0}, Lxa/y;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p0

    :cond_1
    new-instance v2, Lfb/e0;

    invoke-virtual {p3}, Lfb/b;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p3, v3, v1, p4}, Lfb/e0;-><init>(Lfb/d0;Ljava/lang/Class;Ljava/lang/String;Lxa/j;)V

    invoke-interface {p1}, Lya/b$a;->include()Lka/u$a;

    move-result-object p1

    invoke-static {p2, v2, p0, v0, p1}, Lpb/y;->X(Lza/i;Lfb/h;Lxa/y;Lxa/x;Lka/u$a;)Lpb/y;

    move-result-object p0

    invoke-virtual {p3}, Lfb/b;->x()Lpb/b;

    move-result-object p1

    invoke-static {v1, p0, p1, p4}, Lmb/a;->Y(Ljava/lang/String;Lfb/s;Lpb/b;Lxa/j;)Lmb/a;

    move-result-object p0

    return-object p0
.end method

.method public O(Lfb/a;)Lka/x$a;
    .locals 1

    const-class v0, Lka/x;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/x;->access()Lka/x$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O0(Lya/b$b;Lza/i;Lfb/b;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/b$b;",
            "Lza/i<",
            "*>;",
            "Lfb/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    invoke-interface {p1}, Lya/b$b;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxa/x;->i:Lxa/x;

    goto :goto_0

    :cond_0
    sget-object v0, Lxa/x;->j:Lxa/x;

    :goto_0
    invoke-interface {p1}, Lya/b$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lya/b$b;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfb/w;->V0(Ljava/lang/String;Ljava/lang/String;)Lxa/y;

    move-result-object p0

    invoke-interface {p1}, Lya/b$b;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object v1

    new-instance v2, Lfb/e0;

    invoke-virtual {p3}, Lfb/b;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p3, v3, v4, v1}, Lfb/e0;-><init>(Lfb/d0;Ljava/lang/Class;Ljava/lang/String;Lxa/j;)V

    invoke-interface {p1}, Lya/b$b;->include()Lka/u$a;

    move-result-object v3

    invoke-static {p2, v2, p0, v0, v3}, Lpb/y;->X(Lza/i;Lfb/h;Lxa/y;Lxa/x;Lka/u$a;)Lpb/y;

    move-result-object p0

    invoke-interface {p1}, Lya/b$b;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Lza/i;->F()Lza/g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p1}, Lza/g;->l(Lza/i;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/t;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lza/i;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/t;

    :cond_2
    invoke-virtual {v0, p2, p3, p0, v1}, Lcom/fasterxml/jackson/databind/ser/t;->X(Lza/i;Lfb/b;Lfb/s;Lxa/j;)Lcom/fasterxml/jackson/databind/ser/t;

    move-result-object p0

    return-object p0
.end method

.method public P(Lfb/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            ")",
            "Ljava/util/List<",
            "Lxa/y;",
            ">;"
        }
    .end annotation

    const-class v0, Lka/e;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lka/e;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public P0(Lfb/a;)Lxa/y;
    .locals 0

    instance-of p0, p1, Lfb/l;

    if-eqz p0, :cond_0

    check-cast p1, Lfb/l;

    invoke-virtual {p1}, Lfb/l;->x()Lfb/m;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lfb/w;->f:Leb/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leb/g;->a(Lfb/l;)Lxa/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Lza/i;Lfb/h;Lxa/j;)Ljb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/h;",
            "Lxa/j;",
            ")",
            "Ljb/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lxa/j;->G()Lxa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lfb/w;->R0(Lza/i;Lfb/a;Lxa/j;)Ljb/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must call method with a container or reference type (got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q0(Lfb/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lka/z;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/z;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R(Lfb/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Lka/x;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/x;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lka/x;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public R0(Lza/i;Lfb/a;Lxa/j;)Ljb/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljb/g<",
            "*>;"
        }
    .end annotation

    const-class v0, Lka/f0;

    invoke-virtual {p0, p2, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lka/f0;

    const-class v1, Lya/h;

    invoke-virtual {p0, p2, v1}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lya/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Lya/h;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lza/i;->V(Lfb/a;Ljava/lang/Class;)Ljb/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, Lka/f0;->use()Lka/f0$b;

    move-result-object v1

    sget-object v3, Lka/f0$b;->b:Lka/f0$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lfb/w;->L0()Lkb/n;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lfb/w;->M0()Lkb/n;

    move-result-object v1

    :goto_0
    const-class v3, Lya/g;

    invoke-virtual {p0, p2, v3}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/g;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lya/g;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lza/i;->U(Lfb/a;Ljava/lang/Class;)Ljb/f;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2, p3}, Ljb/f;->b(Lxa/j;)V

    :cond_5
    invoke-interface {v0}, Lka/f0;->use()Lka/f0$b;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljb/g;->e(Lka/f0$b;Ljb/f;)Ljb/g;

    move-result-object p0

    invoke-interface {v0}, Lka/f0;->include()Lka/f0$a;

    move-result-object p1

    sget-object p3, Lka/f0$a;->d:Lka/f0$a;

    if-ne p1, p3, :cond_6

    instance-of p2, p2, Lfb/b;

    if-eqz p2, :cond_6

    sget-object p1, Lka/f0$a;->a:Lka/f0$a;

    :cond_6
    invoke-interface {p0, p1}, Ljb/g;->c(Lka/f0$a;)Ljb/g;

    move-result-object p0

    invoke-interface {v0}, Lka/f0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljb/g;->b(Ljava/lang/String;)Ljb/g;

    move-result-object p0

    invoke-interface {v0}, Lka/f0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lka/f0$c;

    if-eq p1, p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p0, p1}, Ljb/g;->g(Ljava/lang/Class;)Ljb/g;

    move-result-object p0

    :cond_7
    invoke-interface {v0}, Lka/f0;->visible()Z

    move-result p1

    invoke-interface {p0, p1}, Ljb/g;->a(Z)Ljb/g;

    move-result-object p0

    return-object p0
.end method

.method public S(Lfb/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Lka/y;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/y;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public S0(Lfb/a;)Z
    .locals 1

    const-class v0, Lka/r;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/r;->value()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lfb/w;->f:Leb/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Leb/g;->b(Lfb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public T(Lfb/a;)Lka/s$a;
    .locals 1

    const-class v0, Lka/s;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/s;

    if-nez p0, :cond_0

    invoke-static {}, Lka/s$a;->g()Lka/s$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lka/s$a;->m(Lka/s;)Lka/s$a;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lpb/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lpb/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public U(Lfb/a;)Lka/u$b;
    .locals 3

    const-class v0, Lka/u;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lka/u;

    if-nez v0, :cond_0

    invoke-static {}, Lka/u$b;->d()Lka/u$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lka/u$b;->e(Lka/u;)Lka/u$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lka/u$b;->i()Lka/u$a;

    move-result-object v1

    sget-object v2, Lka/u$a;->g:Lka/u$a;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lfb/w;->W0(Lfb/a;Lka/u$b;)Lka/u$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final U0(Lxa/j;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lpb/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lpb/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public V(Lfb/a;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Lka/x;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/x;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)Lxa/y;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxa/y;->g:Lxa/y;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lxa/y;->b(Ljava/lang/String;Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public W(Lza/i;Lfb/h;Lxa/j;)Ljb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/h;",
            "Lxa/j;",
            ")",
            "Ljb/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lxa/j;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lva/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfb/w;->R0(Lza/i;Lfb/a;Lxa/j;)Ljb/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W0(Lfb/a;Lka/u$b;)Lka/u$b;
    .locals 1

    const-class v0, Lya/f;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/f;

    if-eqz p0, :cond_4

    sget-object p1, Lfb/w$a;->a:[I

    invoke-interface {p0}, Lya/f;->include()Lya/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lka/u$a;->d:Lka/u$a;

    invoke-virtual {p2, p0}, Lka/u$b;->q(Lka/u$a;)Lka/u$b;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lka/u$a;->e:Lka/u$a;

    invoke-virtual {p2, p0}, Lka/u$b;->q(Lka/u$a;)Lka/u$b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lka/u$a;->b:Lka/u$a;

    invoke-virtual {p2, p0}, Lka/u$b;->q(Lka/u$a;)Lka/u$b;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lka/u$a;->a:Lka/u$a;

    invoke-virtual {p2, p0}, Lka/u$b;->q(Lka/u$a;)Lka/u$b;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method

.method public X(Lfb/h;)Lxa/b$a;
    .locals 1

    const-class v0, Lka/v;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lka/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lka/v;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxa/b$a;->f(Ljava/lang/String;)Lxa/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lka/i;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lka/i;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxa/b$a;->a(Ljava/lang/String;)Lxa/b$a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public X0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfb/w;->a:Lpb/q;

    if-nez v0, :cond_0

    new-instance v0, Lpb/q;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lpb/q;-><init>(II)V

    iput-object v0, p0, Lfb/w;->a:Lpb/q;

    :cond_0
    return-object p0
.end method

.method public Y(Lfb/b;)Lxa/y;
    .locals 2

    const-class v0, Lka/b0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/b0;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lka/b0;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lka/b0;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lxa/y;->b(Ljava/lang/String;Ljava/lang/String;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Z)Lfb/w;
    .locals 0

    iput-boolean p1, p0, Lfb/w;->b:Z

    return-object p0
.end method

.method public Z(Lfb/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/f;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lya/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lya/f;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lpb/j$a;

    invoke-virtual {p0, p1, v0}, Lfb/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a0(Lfb/a;Lxa/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Lfb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/f;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lya/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lya/f;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lpb/j$a;

    invoke-virtual {p0, p1, v0}, Lfb/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e0(Lfb/a;Lxa/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lza/i;Lfb/b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/b;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lya/b;

    invoke-virtual {p0, p2, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lya/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lya/b;->prepend()Z

    move-result v1

    invoke-interface {v0}, Lya/b;->attrs()[Lya/b$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    if-nez v5, :cond_1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object v5

    :cond_1
    aget-object v7, v2, v6

    invoke-virtual {p0, v7, p1, p2, v5}, Lfb/w;->N0(Lya/b$a;Lza/i;Lfb/b;Lxa/j;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lya/b;->props()[Lya/b$b;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    invoke-virtual {p0, v3, p1, p2}, Lfb/w;->O0(Lya/b$b;Lza/i;Lfb/b;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-interface {p3, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public f0(Lfb/b;)[Ljava/lang/String;
    .locals 1

    const-class v0, Lka/z;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/z;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g(Lfb/b;Lfb/f0;)Lfb/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b;",
            "Lfb/f0<",
            "*>;)",
            "Lfb/f0<",
            "*>;"
        }
    .end annotation

    const-class v0, Lka/h;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lfb/f0;->b(Lka/h;)Lfb/f0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public g0(Lfb/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/w;->Q0(Lfb/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Lfb/b;)Ljava/lang/String;
    .locals 1

    const-class v0, Lka/j;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/j;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h0(Lfb/a;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lfb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/c;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lxa/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i0(Lfb/a;)Lya/f$b;
    .locals 1

    const-class v0, Lya/f;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lya/f;->typing()Lya/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Lfb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/f;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lxa/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j0(Lfb/a;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lya/f;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lya/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lya/f;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lxa/o$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lka/a0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lka/a0;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lfb/a;->h()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lnb/a0;

    invoke-direct {p1, p0}, Lnb/a0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lza/i;Lfb/a;)Lka/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/a;",
            ")",
            "Lka/k$a;"
        }
    .end annotation

    const-class v0, Lka/k;

    invoke-virtual {p0, p2, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lka/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lka/k;->mode()Lka/k$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lfb/w;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lxa/q;->n:Lxa/q;

    invoke-virtual {p1, p0}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lfb/d;

    if-eqz p0, :cond_1

    sget-object p0, Lfb/w;->f:Leb/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Leb/g;->c(Lfb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lka/k$a;->c:Lka/k$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k0(Lfb/a;)Lka/c0$a;
    .locals 1

    const-class v0, Lka/c0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/c0;

    invoke-static {p0}, Lka/c0$a;->h(Lka/c0;)Lka/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public l(Lfb/a;)Lka/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lka/k;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/k;->mode()Lka/k$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l0(Lfb/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            ")",
            "Ljava/util/List<",
            "Ljb/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lka/d0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lka/d0;->value()[Lka/d0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Ljb/b;

    invoke-interface {v2}, Lka/d0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Lka/d0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljb/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-class p0, Lka/l;

    invoke-static {p1, p0}, Lpb/h;->v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public m0(Lfb/b;)Ljava/lang/String;
    .locals 1

    const-class v0, Lka/g0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/g0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public n(Lfb/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/c;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lya/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lya/c;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lpb/j$a;

    invoke-virtual {p0, p1, v0}, Lfb/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public n0(Lza/i;Lfb/b;Lxa/j;)Ljb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/b;",
            "Lxa/j;",
            ")",
            "Ljb/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lfb/w;->R0(Lza/i;Lfb/a;Lxa/j;)Ljb/g;

    move-result-object p0

    return-object p0
.end method

.method public o(Lfb/a;Lxa/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o0(Lfb/h;)Lpb/s;
    .locals 1

    const-class v0, Lka/h0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lka/h0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/h0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lka/h0;->suffix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpb/s;->c(Ljava/lang/String;Ljava/lang/String;)Lpb/s;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lfb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/c;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lya/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lya/c;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lpb/j$a;

    invoke-virtual {p0, p1, v0}, Lfb/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p0(Lfb/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/i;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lya/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q(Lfb/a;Lxa/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public q0(Lfb/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lka/j0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/j0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/j0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r(Lfb/a;Lxa/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lxa/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lfb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lya/c;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lya/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lxa/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s0(Lfb/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lka/f;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lka/f;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lka/x;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/x;->value()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lfb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lka/f;

    invoke-virtual {p0, p1, v0}, Lxa/b;->b(Lfb/a;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lpb/h;->E(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lka/x;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lka/x;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lka/x;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public u0(Lfb/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lka/g;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lka/g;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public v(Lfb/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lka/m;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/m;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v0(Lfb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lka/g;

    invoke-virtual {p0, p1, v0}, Lxa/b;->b(Lfb/a;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lza/l;->a:Lla/b0;

    return-object p0
.end method

.method public w(Lfb/a;)Lka/n$d;
    .locals 1

    const-class v0, Lka/n;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lka/n$d;

    invoke-direct {p1, p0}, Lka/n$d;-><init>(Lka/n;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public w0(Lfb/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lka/i0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/i0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lka/i0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x0(Lfb/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lka/i0;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/i0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Lfb/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/w;->P0(Lfb/a;)Lxa/y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public y0(Lfb/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lka/k;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lka/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/k;->mode()Lka/k$a;

    move-result-object p0

    sget-object p1, Lka/k$a;->d:Lka/k$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Lfb/w;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Lfb/d;

    if-eqz p0, :cond_2

    sget-object p0, Lfb/w;->f:Leb/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Leb/g;->c(Lfb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public z(Lfb/h;)Lka/d$a;
    .locals 2

    const-class v0, Lka/d;

    invoke-virtual {p0, p1, v0}, Lxa/b;->a(Lfb/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lka/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lka/d$a;->f(Lka/d;)Lka/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lka/d$a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lfb/i;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfb/a;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lfb/i;

    invoke-virtual {v0}, Lfb/i;->E()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lfb/a;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfb/i;->G(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lka/d$a;->k(Ljava/lang/Object;)Lka/d$a;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public z0(Lfb/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfb/w;->S0(Lfb/a;)Z

    move-result p0

    return p0
.end method
