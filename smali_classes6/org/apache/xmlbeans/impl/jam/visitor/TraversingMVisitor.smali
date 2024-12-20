.class public Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;
.super Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;
.source "SourceFile"


# instance fields
.field private mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null jv"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private visitAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->getMutableAnnotations()[Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private visitComment(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V
    .locals 0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->getMutableComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MComment;)V

    :cond_0
    return-void
.end method

.method private visitParameters(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->getMutableParameters()[Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->getMutableFields()[Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MField;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->getMutableConstructors()[Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    move-result-object v0

    move v2, v1

    .line 10
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->getMutableMethods()[Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    move-result-object v0

    .line 12
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 14
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MComment;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 19
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitParameters(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)V

    .line 20
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MField;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 17
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 23
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitParameters(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)V

    .line 24
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 25
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MPackage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MPackage;->getMutableClasses()[Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    return-void
.end method

.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->mDelegate:Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V

    .line 27
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    .line 28
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/visitor/TraversingMVisitor;->visitComment(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;)V

    return-void
.end method
