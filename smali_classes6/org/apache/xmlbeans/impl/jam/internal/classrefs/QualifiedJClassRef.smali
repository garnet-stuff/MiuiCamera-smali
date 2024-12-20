.class public Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;


# instance fields
.field private mClassLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

.field private mQualifiedClassname:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->mClassLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->mQualifiedClassname:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;

    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null classloader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null qcname"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null qcname"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null clazz"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->mQualifiedClassname:Ljava/lang/String;

    return-object p0
.end method

.method public getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->mClassLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->mQualifiedClassname:Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "(QualifiedJClassRef \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->mQualifiedClassname:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
