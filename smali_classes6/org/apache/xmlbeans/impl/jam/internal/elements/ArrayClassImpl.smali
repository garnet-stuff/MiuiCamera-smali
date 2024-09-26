.class public final Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;
.source "SourceFile"


# instance fields
.field private mComponentType:Lorg/apache/xmlbeans/impl/jam/JClass;

.field private mDimensions:I


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/jam/JClass;I)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mComponentType:Lorg/apache/xmlbeans/impl/jam/JClass;

    iput p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mDimensions:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null componentType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "dimensions="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createClassForFD(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 4

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\' is malformed"

    const-string v3, "array type field descriptor \'"

    if-eqz v1, :cond_1

    const-string v0, "L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/JClass;I)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/JClass;I)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "must be an array type fd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static normalizeArrayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->getPrimitiveClassForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x4c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :cond_2
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->write(I)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v3, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\' does not name an array"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getArrayComponentType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mComponentType:Lorg/apache/xmlbeans/impl/jam/JClass;

    return-object p0
.end method

.method public getArrayDimensions()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mDimensions:I

    return p0
.end method

.method public getFieldDescriptor()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mDimensions:I

    if-ge v1, v2, :cond_0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mComponentType:Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JClass;->isPrimitiveType()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mComponentType:Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mComponentType:Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mComponentType:Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mDimensions:I

    if-ge v1, v2, :cond_0

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p0

    const-string v0, "java.lang.Object"

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0
.end method

.method public isArrayType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAssignableFrom(Lorg/apache/xmlbeans/impl/jam/JClass;)Z
    .locals 2

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getArrayDimensions()I

    move-result v0

    iget v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mDimensions:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ArrayClassImpl;->mComponentType:Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getArrayComponentType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->isAssignableFrom(Lorg/apache/xmlbeans/impl/jam/JClass;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
