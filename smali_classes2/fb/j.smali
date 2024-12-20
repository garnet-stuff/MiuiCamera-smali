.class public Lfb/j;
.super Lfb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/j$a;
    }
.end annotation


# instance fields
.field public final d:Lfb/t$a;


# direct methods
.method public constructor <init>(Lxa/b;Lfb/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfb/u;-><init>(Lxa/b;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lfb/j;->d:Lfb/t$a;

    return-void
.end method

.method public static m(Lxa/b;Lfb/d0;Lfb/t$a;Lob/n;Lxa/j;Ljava/util/List;Ljava/lang/Class;)Lfb/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b;",
            "Lfb/d0;",
            "Lfb/t$a;",
            "Lob/n;",
            "Lxa/j;",
            "Ljava/util/List<",
            "Lxa/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/k;"
        }
    .end annotation

    new-instance v0, Lfb/j;

    invoke-direct {v0, p0, p2}, Lfb/j;-><init>(Lxa/b;Lfb/t$a;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lfb/j;->l(Lob/n;Lfb/d0;Lxa/j;Ljava/util/List;Ljava/lang/Class;)Lfb/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lfb/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/d0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lfb/x;",
            "Lfb/j$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfb/j;->j(Lfb/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lpb/h;->C(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lfb/j;->k(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lfb/x;

    invoke-direct {v2, v1}, Lfb/x;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/j$a;

    if-nez v3, :cond_4

    iget-object v3, p0, Lfb/u;->a:Lxa/b;

    if-nez v3, :cond_3

    invoke-static {}, Lfb/n;->e()Lfb/n;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfb/u;->e([Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v3

    :goto_1
    new-instance v4, Lfb/j$a;

    invoke-direct {v4, p1, v1, v3}, Lfb/j$a;-><init>(Lfb/d0;Ljava/lang/reflect/Method;Lfb/n;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lfb/u;->a:Lxa/b;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lfb/j$a;->c:Lfb/n;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lfb/u;->f(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v2

    iput-object v2, v3, Lfb/j$a;->c:Lfb/n;

    :cond_5
    iget-object v2, v3, Lfb/j$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    iput-object v1, v3, Lfb/j$a;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v3, Lfb/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p1, v3, Lfb/j$a;->a:Lfb/d0;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public j(Lfb/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/d0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lfb/x;",
            "Lfb/j$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/u;->a:Lxa/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p4, p2, v0}, Lpb/h;->w(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-static {p4}, Lpb/h;->F(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    invoke-virtual {p0, v2}, Lfb/j;->k(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lfb/x;

    invoke-direct {v3, v2}, Lfb/x;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/j$a;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_3

    new-instance v4, Lfb/j$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lfb/u;->e([Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lfb/j$a;-><init>(Lfb/d0;Ljava/lang/reflect/Method;Lfb/n;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lfb/j$a;->c:Lfb/n;

    invoke-virtual {p0, v3, v2}, Lfb/u;->f(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v2

    iput-object v2, v4, Lfb/j$a;->c:Lfb/n;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 p1, 0x2

    if-gt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public l(Lob/n;Lfb/d0;Lxa/j;Ljava/util/List;Ljava/lang/Class;)Lfb/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/n;",
            "Lfb/d0;",
            "Lxa/j;",
            "Ljava/util/List<",
            "Lxa/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/k;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0, p5}, Lfb/j;->i(Lfb/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxa/j;

    iget-object v1, p0, Lfb/j;->d:Lfb/t$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lfb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    new-instance v2, Lfb/d0$a;

    invoke-virtual {p5}, Lxa/j;->F()Lob/m;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lfb/d0$a;-><init>(Lob/n;Lob/m;)V

    invoke-virtual {p5}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p0, v2, p5, v0, v1}, Lfb/j;->i(Lfb/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfb/j;->d:Lfb/t$a;

    const-class p4, Ljava/lang/Object;

    const/4 p5, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p4}, Lfb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p3, v0, p1}, Lfb/j;->j(Lfb/d0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p5

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lfb/u;->a:Lxa/b;

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfb/x;

    invoke-virtual {p3}, Lfb/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hashCode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lfb/x;->a()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lfb/x;->b()Ljava/lang/String;

    move-result-object p3

    new-array v1, p5, [Ljava/lang/Class;

    invoke-virtual {p4, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb/j$a;

    iget-object v1, p2, Lfb/j$a;->c:Lfb/n;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfb/u;->f(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v1

    iput-object v1, p2, Lfb/j$a;->c:Lfb/n;

    iput-object p3, p2, Lfb/j$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lfb/k;

    invoke-direct {p0}, Lfb/k;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfb/j$a;

    invoke-virtual {p3}, Lfb/j$a;->a()Lfb/i;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance p1, Lfb/k;

    invoke-direct {p1, p0}, Lfb/k;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
