.class public Lorg/apache/xmlbeans/impl/config/NameSetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _finiteSet:Ljava/util/Set;

.field private _isFinite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_finiteSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_finiteSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_finiteSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public invert()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    return-void
.end method

.method public toNameSet()Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_finiteSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/config/NameSet;->EMPTY:Lorg/apache/xmlbeans/impl/config/NameSet;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/impl/config/NameSet;->EVERYTHING:Lorg/apache/xmlbeans/impl/config/NameSet;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_finiteSet:Ljava/util/Set;

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    move-result-object p0

    return-object p0
.end method
