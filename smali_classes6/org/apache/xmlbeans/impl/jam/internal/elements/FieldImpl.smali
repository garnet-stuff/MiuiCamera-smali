.class public final Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MField;


# instance fields
.field private mTypeClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;->mTypeClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JField;)V

    return-void
.end method

.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MField;)V

    return-void
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(I)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(I)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(I)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;->mTypeClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public isFinal()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public isStatic()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public isTransient()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p0

    return p0
.end method

.method public isVolatile()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result p0

    return p0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;->mTypeClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null qcname"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setType(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;->create(Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;->mTypeClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUnqualifiedType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;->mTypeClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null ucname"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
