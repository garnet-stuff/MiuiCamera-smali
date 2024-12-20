.class public abstract Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1f4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation
.end method

.method public B(Lxa/j;Ljava/lang/String;Ljb/c;)Lxa/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxa/e;->e(Lxa/j;Ljava/lang/String;Ljb/c;I)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/e;->q()Lza/i;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Ljb/c;->b(Lza/i;Lxa/j;Ljava/lang/String;)Ljb/c$b;

    move-result-object v1

    sget-object v2, Ljb/c$b;->b:Ljb/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lxa/e;->h(Lxa/j;Ljava/lang/String;Ljb/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lxa/e;->u()Lob/n;

    move-result-object v2

    invoke-virtual {v2, p2}, Lob/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v2}, Lxa/j;->Y(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lxa/e;->f(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lza/i;->L()Lob/n;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lob/n;->V(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object v2

    sget-object v3, Ljb/c$b;->c:Ljb/c$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {p3, v0, p1, v2}, Ljb/c;->c(Lza/i;Lxa/j;Lxa/j;)Ljb/c$b;

    move-result-object v0

    sget-object v1, Ljb/c$b;->a:Ljb/c$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lxa/e;->g(Lxa/j;Ljava/lang/String;Ljb/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0

    :cond_3
    return-object v2

    :catch_0
    move-exception p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p3}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "problem: (%s) %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/e;->v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Lxa/j;Ljava/lang/String;)Lxa/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lxa/e;->u()Lob/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lob/n;->E(Ljava/lang/String;)Lxa/j;

    move-result-object v0

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/j;->X(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lxa/e;->u()Lob/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lob/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Lxa/j;->Y(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxa/e;->u()Lob/n;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lob/n;->V(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Not a subtype"

    invoke-virtual {p0, p1, p2, v0}, Lxa/e;->v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v0}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "problem: (%s) %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxa/e;->v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract D(Ljava/lang/Object;Ljava/lang/Object;)Lxa/e;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lxa/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    array-length p0, p2

    if-lez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lxa/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "\"%s\""

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lxa/j;Ljava/lang/String;Ljb/c;I)Lxa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lxa/e;->q()Lza/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p1, p4}, Ljb/c;->b(Lza/i;Lxa/j;Ljava/lang/String;)Ljb/c$b;

    move-result-object p4

    sget-object v1, Ljb/c$b;->b:Ljb/c$b;

    if-ne p4, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lxa/e;->h(Lxa/j;Ljava/lang/String;Ljb/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/e;->u()Lob/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lob/n;->E(Ljava/lang/String;)Lxa/j;

    move-result-object v1

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxa/j;->X(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lxa/e;->f(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0

    :cond_1
    sget-object v2, Ljb/c$b;->a:Ljb/c$b;

    if-eq p4, v2, :cond_2

    invoke-virtual {p3, v0, p1, v1}, Ljb/c;->c(Lza/i;Lxa/j;Lxa/j;)Ljb/c$b;

    move-result-object p4

    if-eq p4, v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lxa/e;->g(Lxa/j;Ljava/lang/String;Ljb/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public f(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const-string v0, "Not a subtype"

    invoke-virtual {p0, p1, p2, v0}, Lxa/e;->v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public g(Lxa/j;Ljava/lang/String;Ljb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/j;",
            "Ljava/lang/String;",
            "Ljb/c;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lpb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") denied resolution"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/e;->v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public h(Lxa/j;Ljava/lang/String;Ljb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/j;",
            "Ljava/lang/String;",
            "Ljb/c;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lpb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") denied resolution"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/e;->v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]...["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Z
.end method

.method public k(Lxa/j;Ljava/lang/Class;)Lxa/j;
    .locals 1
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
    invoke-virtual {p0}, Lxa/e;->q()Lza/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lza/i;->e(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/reflect/Type;)Lxa/j;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/e;->u()Lob/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public m(Lfb/a;Ljava/lang/Object;)Lpb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Ljava/lang/Object;",
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lpb/j;

    if-eqz v1, :cond_1

    check-cast p2, Lpb/j;

    return-object p2

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Class;

    const-class v1, Lpb/j$a;

    if-eq p2, v1, :cond_6

    invoke-static {p2}, Lpb/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Lpb/j;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxa/e;->q()Lza/i;

    move-result-object p0

    invoke-virtual {p0}, Lza/i;->F()Lza/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0, p1, p2}, Lza/g;->a(Lza/i;Lfb/a;Ljava/lang/Class;)Lpb/j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lza/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpb/j;

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<Converter>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract o()Lxa/b;
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract q()Lza/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza/i<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Class;)Lka/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/n$d;"
        }
    .end annotation
.end method

.method public abstract s()Ljava/util/Locale;
.end method

.method public abstract t()Ljava/util/TimeZone;
.end method

.method public abstract u()Lob/n;
.end method

.method public abstract v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;
.end method

.method public abstract w(Lxa/q;)Z
.end method

.method public x(Lfb/a;Lfb/z;)Lka/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Lfb/z;",
            ")",
            "Lka/l0<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfb/z;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lxa/e;->q()Lza/i;

    move-result-object p0

    invoke-virtual {p0}, Lza/i;->F()Lza/g;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Lza/g;->f(Lza/i;Lfb/a;Ljava/lang/Class;)Lka/l0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lza/i;->b()Z

    move-result p0

    invoke-static {v0, p0}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lka/l0;

    :cond_1
    invoke-virtual {p2}, Lfb/z;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lka/l0;->b(Ljava/lang/Class;)Lka/l0;

    move-result-object p0

    return-object p0
.end method

.method public y(Lfb/a;Lfb/z;)Lka/n0;
    .locals 1

    invoke-virtual {p2}, Lfb/z;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Lxa/e;->q()Lza/i;

    move-result-object p0

    invoke-virtual {p0}, Lza/i;->F()Lza/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lza/g;->g(Lza/i;Lfb/a;Ljava/lang/Class;)Lka/n0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lza/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lka/n0;

    :cond_1
    return-object p1
.end method

.method public z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/e;->l(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxa/e;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
