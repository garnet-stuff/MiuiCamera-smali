.class public Lnb/s;
.super Lnb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;
.implements Lhb/e;
.implements Lib/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;",
        "Lhb/e;",
        "Lib/c;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# instance fields
.field public final d:Lfb/h;

.field public final e:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxa/d;

.field public final g:Z


# direct methods
.method public constructor <init>(Lfb/h;Lxa/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lxa/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfb/a;->i()Lxa/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Lxa/j;)V

    .line 2
    iput-object p1, p0, Lnb/s;->d:Lfb/h;

    .line 3
    iput-object p2, p0, Lnb/s;->e:Lxa/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnb/s;->f:Lxa/d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnb/s;->g:Z

    return-void
.end method

.method public constructor <init>(Lnb/s;Lxa/d;Lxa/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s;",
            "Lxa/d;",
            "Lxa/o<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/s;->N(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, Lnb/s;->d:Lfb/h;

    iput-object p1, p0, Lnb/s;->d:Lfb/h;

    .line 8
    iput-object p3, p0, Lnb/s;->e:Lxa/o;

    .line 9
    iput-object p2, p0, Lnb/s;->f:Lxa/d;

    .line 10
    iput-boolean p4, p0, Lnb/s;->g:Z

    return-void
.end method

.method public static final N(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public M(Lhb/g;Lxa/j;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g;",
            "Lxa/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->c(Lxa/j;)Lhb/m;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    :try_start_0
    iget-object v3, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {v3, v2}, Lfb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_1
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lpb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {p0}, Lfb/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lxa/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p1, p2}, Lhb/o;->b(Ljava/util/Set;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public O(Ljava/lang/Class;Lxa/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/o<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    return v1

    :cond_0
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Lnb/m0;->C(Lxa/o;)Z

    move-result p0

    return p0
.end method

.method public P(Lxa/d;Lxa/o;Z)Lnb/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Lxa/o<",
            "*>;Z)",
            "Lnb/s;"
        }
    .end annotation

    iget-object v0, p0, Lnb/s;->f:Lxa/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lnb/s;->e:Lxa/o;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lnb/s;->g:Z

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnb/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lnb/s;-><init>(Lnb/s;Lxa/d;Lxa/o;Z)V

    return-object v0
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {v0}, Lfb/a;->i()Lxa/j;

    move-result-object v0

    iget-object v1, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {v1}, Lfb/h;->p()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpb/h;->V(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lnb/s;->M(Lhb/g;Lxa/j;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnb/s;->e:Lxa/o;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lhb/f;->a()Lxa/e0;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lnb/s;->f:Lxa/d;

    invoke-virtual {v1, v0, v2, p0}, Lxa/e0;->c0(Lxa/j;ZLxa/d;)Lxa/o;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, Lhb/g;->p(Lxa/j;)Lhb/a;

    return-void

    :cond_1
    invoke-virtual {v1, p1, v0}, Lxa/o;->a(Lhb/g;Lxa/j;)V

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lnb/s;->e:Lxa/o;

    instance-of p2, p0, Lib/c;

    if-eqz p2, :cond_0

    check-cast p0, Lib/c;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lib/c;->b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lib/a;->a()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 2
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

    iget-object v0, p0, Lnb/s;->e:Lxa/o;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {v0}, Lfb/a;->i()Lxa/j;

    move-result-object v0

    sget-object v1, Lxa/q;->q:Lxa/q;

    invoke-virtual {p1, v1}, Lxa/e0;->w(Lxa/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxa/j;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2}, Lxa/e0;->Z(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object p1

    invoke-virtual {v0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnb/s;->O(Ljava/lang/Class;Lxa/o;)Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lnb/s;->P(Lxa/d;Lxa/o;Z)Lnb/s;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, v0, p2}, Lxa/e0;->p0(Lxa/o;Lxa/d;)Lxa/o;

    move-result-object p1

    iget-boolean v0, p0, Lnb/s;->g:Z

    invoke-virtual {p0, p2, p1, v0}, Lnb/s;->P(Lxa/d;Lxa/o;Z)Lnb/s;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {v0, p1}, Lfb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnb/s;->e:Lxa/o;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lnb/s;->f:Lxa/d;

    const/4 v3, 0x1

    invoke-virtual {p3, v1, v3, v2}, Lxa/e0;->b0(Ljava/lang/Class;ZLxa/d;)Lxa/o;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {v1}, Lfb/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {v0, p1}, Lfb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnb/s;->e:Lxa/o;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lnb/s;->f:Lxa/d;

    invoke-virtual {p3, v1, v2}, Lxa/e0;->e0(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lnb/s;->g:Z

    if-eqz v2, :cond_2

    sget-object v2, Lla/p;->q:Lla/p;

    invoke-virtual {p4, p1, v2}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object v2

    invoke-virtual {v1, v0, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    invoke-virtual {p4, p2, v2}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void

    :cond_2
    :goto_0
    new-instance v2, Lnb/s$a;

    invoke-direct {v2, p4, p1}, Lnb/s$a;-><init>(Ljb/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, v2}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {v0}, Lfb/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@JsonValue serializer for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {v1}, Lfb/h;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnb/s;->d:Lfb/h;

    invoke-virtual {p0}, Lfb/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
