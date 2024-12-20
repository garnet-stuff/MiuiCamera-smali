.class public Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/JProperty;


# instance fields
.field private mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

.field private mName:Ljava/lang/String;

.field private mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

.field private mTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getParent()Lorg/apache/xmlbeans/impl/jam/JElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/jam/JElement;->getParent()Lorg/apache/xmlbeans/impl/jam/JElement;

    move-result-object v0

    :goto_0
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JMember;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/jam/JMember;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    :goto_1
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    invoke-static {p4, p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->initAnnotations()V

    return-void
.end method

.method private combine([Lorg/apache/xmlbeans/impl/jam/JAnnotation;[Lorg/apache/xmlbeans/impl/jam/JAnnotation;)[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 2

    .line 1
    array-length p0, p1

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    array-length p0, p2

    if-nez p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    array-length p0, p1

    array-length v0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private combine([Lorg/apache/xmlbeans/impl/jam/JComment;[Lorg/apache/xmlbeans/impl/jam/JComment;)[Lorg/apache/xmlbeans/impl/jam/JComment;
    .locals 2

    .line 6
    array-length p0, p1

    if-nez p0, :cond_0

    return-object p2

    .line 7
    :cond_0
    array-length p0, p2

    if-nez p0, :cond_1

    return-object p1

    .line 8
    :cond_1
    array-length p0, p1

    array-length v0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JComment;

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private initAnnotations()V
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object v0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-super {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->addAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAllJavadocTags()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object v0

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-super {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->addAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object v0

    move v2, v1

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-super {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->addAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAllJavadocTags()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object v0

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-super {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->addAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    :cond_1
    return-void
.end method

.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p0, :cond_1

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V

    :cond_1
    return-void
.end method

.method public getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_ANNOTATION:[Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-nez v1, :cond_1

    sget-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_ANNOTATION:[Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->combine([Lorg/apache/xmlbeans/impl/jam/JAnnotation;[Lorg/apache/xmlbeans/impl/jam/JAnnotation;)[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getComment()Lorg/apache/xmlbeans/impl/jam/JComment;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getComment()Lorg/apache/xmlbeans/impl/jam/JComment;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getComment()Lorg/apache/xmlbeans/impl/jam/JComment;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getParent()Lorg/apache/xmlbeans/impl/jam/JElement;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    return-object p0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0
.end method

.method public setGetter(Lorg/apache/xmlbeans/impl/jam/JMethod;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    return-void
.end method

.method public setSetter(Lorg/apache/xmlbeans/impl/jam/JMethod;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
