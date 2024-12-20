.class public Lfb/g;
.super Lfb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/g$a;
    }
.end annotation


# instance fields
.field public final d:Lob/n;

.field public final e:Lfb/t$a;


# direct methods
.method public constructor <init>(Lxa/b;Lob/n;Lfb/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfb/u;-><init>(Lxa/b;)V

    iput-object p2, p0, Lfb/g;->d:Lob/n;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p3, p0, Lfb/g;->e:Lfb/t$a;

    return-void
.end method

.method public static m(Lxa/b;Lfb/d0;Lfb/t$a;Lob/n;Lxa/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b;",
            "Lfb/d0;",
            "Lfb/t$a;",
            "Lob/n;",
            "Lxa/j;",
            ")",
            "Ljava/util/List<",
            "Lfb/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfb/g;

    invoke-direct {v0, p0, p3, p2}, Lfb/g;-><init>(Lxa/b;Lob/n;Lfb/t$a;)V

    invoke-virtual {v0, p1, p4}, Lfb/g;->l(Lfb/d0;Lxa/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/g$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lpb/h;->x(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lpb/h;->E(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Lfb/g;->k(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/g$a;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lfb/g$a;->c:Lfb/n;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lfb/u;->d(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v2

    iput-object v2, v3, Lfb/g$a;->c:Lfb/n;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Lfb/d0;Lxa/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/d0;",
            "Lxa/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/g$a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/g$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->Q()Lxa/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    new-instance v1, Lfb/d0$a;

    iget-object v2, p0, Lfb/g;->d:Lob/n;

    invoke-virtual {v0}, Lxa/j;->F()Lob/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfb/d0$a;-><init>(Lob/n;Lob/m;)V

    invoke-virtual {p0, v1, v0, p3}, Lfb/g;->j(Lfb/d0;Lxa/j;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Lpb/h;->E(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lfb/g;->k(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    new-instance v4, Lfb/g$a;

    invoke-direct {v4, p1, v3}, Lfb/g$a;-><init>(Lfb/d0;Ljava/lang/reflect/Field;)V

    iget-object v5, p0, Lfb/u;->a:Lxa/b;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lfb/g$a;->c:Lfb/n;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lfb/u;->d(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v5

    iput-object v5, v4, Lfb/g$a;->c:Lfb/n;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p0, Lfb/g;->e:Lfb/t$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lfb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lfb/g;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_5
    return-object p3
.end method

.method public final k(Ljava/lang/reflect/Field;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public l(Lfb/d0;Lxa/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/d0;",
            "Lxa/j;",
            ")",
            "Ljava/util/List<",
            "Lfb/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfb/g;->j(Lfb/d0;Lxa/j;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb/g$a;

    invoke-virtual {p2}, Lfb/g$a;->a()Lfb/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
