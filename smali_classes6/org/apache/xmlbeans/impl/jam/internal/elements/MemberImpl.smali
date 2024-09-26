.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MMember;


# instance fields
.field private mModifiers:I


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->mModifiers:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->mModifiers:I

    return-void
.end method


# virtual methods
.method public getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getParent()Lorg/apache/xmlbeans/impl/jam/JElement;

    move-result-object p0

    instance-of v0, p0, Lorg/apache/xmlbeans/impl/jam/JClass;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JClass;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/xmlbeans/impl/jam/JMember;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JMember;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JMember;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->mModifiers:I

    return p0
.end method

.method public isPackagePrivate()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->isPublic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->isProtected()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrivate()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p0

    return p0
.end method

.method public isProtected()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p0

    return p0
.end method

.method public isPublic()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public setModifiers(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->mModifiers:I

    return-void
.end method
