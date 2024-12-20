.class public abstract Lab/m;
.super Lxa/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/m$a;
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public transient o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lka/l0$a;",
            "Lbb/z;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/m;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lxa/g;-><init>(Lxa/g;)V

    return-void
.end method

.method public constructor <init>(Lab/m;Lab/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lxa/g;-><init>(Lxa/g;Lab/p;)V

    return-void
.end method

.method public constructor <init>(Lab/m;Lxa/f;Lla/l;Lxa/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lxa/g;-><init>(Lxa/g;Lxa/f;Lla/l;Lxa/i;)V

    return-void
.end method

.method public constructor <init>(Lab/p;Lab/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxa/g;-><init>(Lab/p;Lab/o;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lab/w;
        }
    .end annotation

    iget-object v0, p0, Lab/m;->o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxa/h;->m:Lxa/h;

    invoke-virtual {p0, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lab/m;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/z;

    invoke-virtual {v2}, Lbb/z;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lab/m;->o1(Lbb/z;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lab/w;

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object v3

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v1, v3, v4}, Lab/w;-><init>(Lla/l;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lbb/z;->c()Lka/l0$a;

    move-result-object v3

    iget-object v3, v3, Lka/l0$a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbb/z;->f()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/z$a;

    invoke-virtual {v4}, Lbb/z$a;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Lbb/z$a;->b()Lla/j;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v4}, Lab/w;->z(Ljava/lang/Object;Ljava/lang/Class;Lla/j;)V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-void

    :cond_7
    throw v1
.end method

.method public I(Lfb/a;Ljava/lang/Object;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Ljava/lang/Object;",
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

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lxa/k;

    if-eqz v1, :cond_1

    check-cast p2, Lxa/k;

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/lang/Class;

    const-class v1, Lxa/k$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Lpb/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-class v1, Lxa/k;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v1}, Lza/i;->F()Lza/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v1, v0, p1, p2}, Lza/g;->b(Lxa/f;Lfb/a;Ljava/lang/Class;)Lxa/k;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    iget-object p1, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p1}, Lza/i;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lxa/k;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    instance-of p1, p2, Lab/t;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lab/t;

    invoke-interface {p1, p0}, Lab/t;->e(Lxa/g;)V

    :cond_5
    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Ljava/lang/Object;Lka/l0;Lka/n0;)Lbb/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lka/l0<",
            "*>;",
            "Lka/n0;",
            ")",
            "Lbb/z;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lka/l0;->f(Ljava/lang/Object;)Lka/l0$a;

    move-result-object p1

    iget-object p2, p0, Lab/m;->o:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lab/m;->o:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb/z;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lab/m;->p:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lab/m;->p:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/n0;

    invoke-interface {v1, p3}, Lka/n0;->d(Lka/n0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3, p0}, Lka/n0;->c(Ljava/lang/Object;)Lka/n0;

    move-result-object v0

    iget-object p2, p0, Lab/m;->p:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, p1}, Lab/m;->n1(Lka/l0$a;)Lbb/z;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbb/z;->h(Lka/n0;)V

    iget-object p0, p0, Lab/m;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public l1()Lab/m;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DefaultDeserializationContext sub-class not overriding copy()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract m1(Lxa/f;Lla/l;Lxa/i;)Lab/m;
.end method

.method public n1(Lka/l0$a;)Lbb/z;
    .locals 0

    new-instance p0, Lbb/z;

    invoke-direct {p0, p1}, Lbb/z;-><init>(Lka/l0$a;)V

    return-object p0
.end method

.method public o1(Lbb/z;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lbb/z;->i(Lxa/g;)Z

    move-result p0

    return p0
.end method

.method public abstract p1(Lab/p;)Lab/m;
.end method

.method public final w0(Lfb/a;Ljava/lang/Object;)Lxa/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lxa/p;

    if-eqz v1, :cond_1

    check-cast p2, Lxa/p;

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/lang/Class;

    const-class v1, Lxa/p$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Lpb/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-class v1, Lxa/p;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v1}, Lza/i;->F()Lza/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v1, v0, p1, p2}, Lza/g;->d(Lxa/f;Lfb/a;Ljava/lang/Class;)Lxa/p;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    iget-object p1, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p1}, Lza/i;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lxa/p;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    instance-of p1, p2, Lab/t;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lab/t;

    invoke-interface {p1, p0}, Lab/t;->e(Lxa/g;)V

    :cond_5
    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<KeyDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
