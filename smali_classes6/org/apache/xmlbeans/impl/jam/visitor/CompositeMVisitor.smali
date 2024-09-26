.class public Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;
.super Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;
.source "SourceFile"


# instance fields
.field private mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;


# direct methods
.method public constructor <init>([Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null visitors"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MComment;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MComment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MField;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MField;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MPackage;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MPackage;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeMVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
