.class public Lorg/apache/xmlbeans/impl/config/NameSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EMPTY:Lorg/apache/xmlbeans/impl/config/NameSet;

.field public static EVERYTHING:Lorg/apache/xmlbeans/impl/config/NameSet;


# instance fields
.field private _finiteSet:Ljava/util/Set;

.field private _isFinite:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/xmlbeans/impl/config/NameSet;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/config/NameSet;-><init>(ZLjava/util/Set;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/config/NameSet;->EMPTY:Lorg/apache/xmlbeans/impl/config/NameSet;

    new-instance v0, Lorg/apache/xmlbeans/impl/config/NameSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/config/NameSet;-><init>(ZLjava/util/Set;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/config/NameSet;->EVERYTHING:Lorg/apache/xmlbeans/impl/config/NameSet;

    return-void
.end method

.method private constructor <init>(ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    return-void
.end method

.method private static intersectFiniteSets(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/config/NameSet;->EMPTY:Lorg/apache/xmlbeans/impl/config/NameSet;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/impl/config/NameSet;->EVERYTHING:Lorg/apache/xmlbeans/impl/config/NameSet;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lorg/apache/xmlbeans/impl/config/NameSet;

    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;-><init>(ZLjava/util/Set;)V

    return-object p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public intersect(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->intersectFiniteSets(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0
.end method

.method public invert()Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0
.end method

.method public substract(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->intersectFiniteSets(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0
.end method

.method public substractFrom(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->substract(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0
.end method

.method public union(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->intersectFiniteSets(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0
.end method
