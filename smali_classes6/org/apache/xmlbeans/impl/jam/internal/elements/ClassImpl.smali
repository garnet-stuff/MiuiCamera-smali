.class public Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
.implements Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;
.implements Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;


# static fields
.field public static final INITIALIZING:I = 0x5

.field public static final LOADED:I = 0x6

.field public static final NEW:I = 0x1

.field public static final POPULATING:I = 0x3

.field public static final UNINITIALIZED:I = 0x4

.field public static final UNPOPULATED:I = 0x2


# instance fields
.field private mConstructors:Ljava/util/ArrayList;

.field private mDeclaredProperties:Ljava/util/ArrayList;

.field private mFields:Ljava/util/ArrayList;

.field private mImports:[Ljava/lang/String;

.field private mInnerClasses:Ljava/util/ArrayList;

.field private mInterfaceRefs:Ljava/util/ArrayList;

.field private mIsAnnotationType:Z

.field private mIsEnum:Z

.field private mIsInterface:Z

.field private mMethods:Ljava/util/ArrayList;

.field private mPackageName:Ljava/lang/String;

.field private mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

.field private mProperties:Ljava/util/ArrayList;

.field private mState:I

.field private mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;[Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    const/4 p3, 0x1

    .line 22
    iput p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsAnnotationType:Z

    .line 24
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsInterface:Z

    .line 25
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsEnum:Z

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 28
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 30
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 32
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 33
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 34
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 36
    invoke-super {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsAnnotationType:Z

    .line 4
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsInterface:Z

    .line 5
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsEnum:Z

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 8
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 10
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 11
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 12
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 13
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 14
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 15
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 16
    invoke-super {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V
    .locals 0

    .line 41
    invoke-direct {p0, p4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    const/4 p4, 0x1

    .line 42
    iput p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    const/4 p4, 0x0

    .line 43
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsAnnotationType:Z

    .line 44
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsInterface:Z

    .line 45
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsEnum:Z

    const/4 p4, 0x0

    .line 46
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 48
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 49
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 50
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 51
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 52
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 53
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 54
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 55
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 56
    invoke-super {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

    const/4 p1, 0x4

    .line 60
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    return-void
.end method

.method private addFieldsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-direct {p0, v2, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addFieldsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addFieldsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private addMethodsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-direct {p0, v2, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addMethodsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addMethodsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private isAssignableFromRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;)Z
    .locals 5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->isAssignableFromRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->isAssignableFromRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static validateClassName(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\'.\' not allowed at end of class name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\'..\' not allowed in class name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Illegal character \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "\' in class name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid first character in class name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null class name specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    return-void
.end method

.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    return-void
.end method

.method public addInterface(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "A class cannot implement itself: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addInterface(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addInterface(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null interf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addInterfaceUnqualified(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNewConstructor()Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addNewDeclaredProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;

    invoke-direct {v1, p1, p2, p3, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public addNewField()Lorg/apache/xmlbeans/impl/jam/mutable/MField;
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->defaultName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Object"

    invoke-direct {v0, v1, p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addNewInnerClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getImportSpecs()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->addToCache(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    return-object v0
.end method

.method public addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->defaultName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addNewProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;

    invoke-direct {v1, p1, p2, p3, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public ensureLoaded()V
    .locals 4

    iget v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "null populator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->initialize(Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V

    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    return-void
.end method

.method public forName(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0
.end method

.method public getAllJavadocTags()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-super {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAllJavadocTags()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotation(Ljava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 4
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotationProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotationValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-super {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getArrayComponentType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getArrayDimensions()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getComment()Lorg/apache/xmlbeans/impl/jam/JComment;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-super {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getComment()Lorg/apache/xmlbeans/impl/jam/JComment;

    move-result-object p0

    return-object p0
.end method

.method public getConstructors()[Lorg/apache/xmlbeans/impl/jam/JConstructor;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getMutableConstructors()[Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    move-result-object p0

    return-object p0
.end method

.method public getContainingPackage()Lorg/apache/xmlbeans/impl/jam/JPackage;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->getPackage(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JPackage;

    move-result-object p0

    return-object p0
.end method

.method public getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getMutableFields()[Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    move-result-object p0

    return-object p0
.end method

.method public getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getMutableMethods()[Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    move-result-object p0

    return-object p0
.end method

.method public getDeclaredProperties()[Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JProperty;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JProperty;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getFieldDescriptor()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFields()[Lorg/apache/xmlbeans/impl/jam/JField;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addFieldsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JField;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getImportSpecs()[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public getImportedClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getImportSpecs()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lorg/apache/xmlbeans/impl/jam/JClass;

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getImportedPackages()[Lorg/apache/xmlbeans/impl/jam/JPackage;
    .locals 7

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getImportedClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JClass;->getContainingPackage()Lorg/apache/xmlbeans/impl/jam/JPackage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getImportSpecs()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move v3, v2

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    const-string v5, ".*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->getPackage(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JPackage;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JPackage;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array p0, v1, [Lorg/apache/xmlbeans/impl/jam/JClass;

    return-object p0
.end method

.method public getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addMethodsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JMethod;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-super {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    move-result p0

    return p0
.end method

.method public getMutableConstructors()[Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    return-object p0
.end method

.method public getMutableFields()[Lorg/apache/xmlbeans/impl/jam/mutable/MField;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    return-object p0
.end method

.method public getMutableMethods()[Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProperties()[Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JProperty;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JProperty;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mSimpleName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    return-object p0
.end method

.method public getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-super {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    move-result-object p0

    return-object p0
.end method

.method public getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public isAnnotationType()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsAnnotationType:Z

    return p0
.end method

.method public isArrayType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAssignableFrom(Lorg/apache/xmlbeans/impl/jam/JClass;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->isPrimitiveType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->isPrimitiveType()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->isAssignableFromRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isBuiltinType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnumType()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsEnum:Z

    return p0
.end method

.method public isFinal()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public isInterface()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsInterface:Z

    return p0
.end method

.method public isObjectType()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPrimitiveType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStatic()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public isUnresolvedType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVoidType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeConstructor(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeDeclaredProperty(Lorg/apache/xmlbeans/impl/jam/JProperty;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeField(Lorg/apache/xmlbeans/impl/jam/mutable/MField;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeInnerClass(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeInterface(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null classname"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeInterface(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->removeInterface(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null interf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeProperty(Lorg/apache/xmlbeans/impl/jam/JProperty;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setIsAnnotationType(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsAnnotationType:Z

    return-void
.end method

.method public setIsEnumType(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsEnum:Z

    return-void
.end method

.method public setIsInterface(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsInterface:Z

    return-void
.end method

.method public setSimpleName(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Class names cannot be changed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    return-void
.end method

.method public setSuperclass(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "A class cannot be it\'s own superclass: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSuperclass(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setSuperclass(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSuperclassUnqualified(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    return-void
.end method
