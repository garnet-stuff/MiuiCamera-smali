.class public Lorg/apache/xmlbeans/impl/jam/visitor/CompositeJVisitor;
.super Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;
.source "SourceFile"


# instance fields
.field private mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;


# direct methods
.method public constructor <init>([Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeJVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null visitors"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public visit(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeJVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeJVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JComment;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeJVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JComment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JConstructor;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeJVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JConstructor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JField;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeJVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JField;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JMethod;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeJVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JPackage;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeJVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JPackage;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/JParameter;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/CompositeJVisitor;->mVisitors:[Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JParameter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
