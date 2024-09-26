.class public abstract Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAddSingleValueMembers:Z

.field private mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mAddSingleValueMembers:Z

    return-void
.end method

.method private setPosition(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Lcom/sun/javadoc/Tag;)V
    .locals 0

    invoke-interface {p2}, Lcom/sun/javadoc/Tag;->position()Lcom/sun/javadoc/SourcePosition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->createSourcePosition()Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    move-result-object p1

    invoke-interface {p0}, Lcom/sun/javadoc/SourcePosition;->line()I

    move-result p2

    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setLine(I)V

    invoke-interface {p0}, Lcom/sun/javadoc/SourcePosition;->column()I

    move-result p2

    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setColumn(I)V

    invoke-interface {p0}, Lcom/sun/javadoc/SourcePosition;->file()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/sun/javadoc/SourcePosition;->file()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setSourceURI(Ljava/net/URI;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/Tag;)[Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 4

    invoke-interface {p2}, Lcom/sun/javadoc/Tag;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->findOrCreateAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->setPosition(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Lcom/sun/javadoc/Tag;)V

    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->addLiteralAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->setPosition(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Lcom/sun/javadoc/Tag;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    aput-object v2, v0, v1

    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mAddSingleValueMembers:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p2}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->setSingleValueText([Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Lcom/sun/javadoc/Tag;)V

    :cond_1
    return-object v0
.end method

.method public getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p0

    return-object p0
.end method

.method public getStringType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p0

    const-string v0, "java.lang.String"

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JavadocTagParser.init() called twice"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null logger"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract parse(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/Tag;)V
.end method

.method public setAddSingleValueMembers(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->mAddSingleValueMembers:Z

    return-void
.end method

.method public setSingleValueText([Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Lcom/sun/javadoc/Tag;)V
    .locals 4

    invoke-interface {p2}, Lcom/sun/javadoc/Tag;->text()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    const-string v2, "value"

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->getStringType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v3

    invoke-interface {v1, v2, p2, v3}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;->setSimpleValue(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setValue([Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-interface {v1, p2}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    move-result-object v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->getStringType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v2

    invoke-interface {v1, p2, p3, v2}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;->setSimpleValue(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
