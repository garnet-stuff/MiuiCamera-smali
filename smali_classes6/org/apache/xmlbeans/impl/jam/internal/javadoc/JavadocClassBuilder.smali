.class public Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;
.super Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;


# static fields
.field public static final ARGS_PROPERTY:Ljava/lang/String; = "javadoc.args"

.field public static final PARSETAGS_PROPERTY:Ljava/lang/String; = "javadoc.parsetags"


# instance fields
.field private mParseTags:Z

.field private mRootDoc:Lcom/sun/javadoc/RootDoc;

.field private mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

.field private mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mRootDoc:Lcom/sun/javadoc/RootDoc;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mParseTags:Z

    return-void
.end method

.method private addAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V
    .locals 5

    invoke-interface {p2}, Lcom/sun/javadoc/ProgramElementDoc;->commentText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;->createComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MComment;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/sun/javadoc/ProgramElementDoc;->tags()[Lcom/sun/javadoc/Tag;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v2

    invoke-interface {v2, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "...\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v0, v1

    invoke-interface {v4}, Lcom/sun/javadoc/Tag;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\' \' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v0, v1

    invoke-interface {v4}, Lcom/sun/javadoc/Tag;->text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    aget-object v3, v0, v1

    invoke-virtual {v2, p1, v3}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->parse(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/Tag;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V

    :cond_3
    return-void
.end method

.method public static addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/Doc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sun/javadoc/Doc;->position()Lcom/sun/javadoc/SourcePosition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/SourcePosition;)V

    :cond_0
    return-void
.end method

.method public static addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/SourcePosition;)V
    .locals 1

    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->createSourcePosition()Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Lcom/sun/javadoc/SourcePosition;->column()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setColumn(I)V

    .line 5
    invoke-interface {p1}, Lcom/sun/javadoc/SourcePosition;->line()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setLine(I)V

    .line 6
    invoke-interface {p1}, Lcom/sun/javadoc/SourcePosition;->file()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;->setSourceURI(Ljava/net/URI;)V

    :cond_0
    return-void
.end method

.method public static getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/sun/javadoc/Type;->dimension()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->qualifiedTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->getPrimitiveClassForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "L"

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/sun/javadoc/Type;->asClassDoc()Lcom/sun/javadoc/ClassDoc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/sun/javadoc/Type;->asClassDoc()Lcom/sun/javadoc/ClassDoc;

    move-result-object p0

    invoke-interface {p0}, Lcom/sun/javadoc/ClassDoc;->qualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->qualifiedTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :goto_1
    const-string p0, ";"

    invoke-virtual {v1, p0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->asClassDoc()Lcom/sun/javadoc/ClassDoc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->containingClass()Lcom/sun/javadoc/ClassDoc;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->qualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lcom/sun/javadoc/ClassDoc;->qualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x24

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p0}, Lcom/sun/javadoc/Type;->qualifiedTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getJavadocArgs(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)[Ljava/lang/String;
    .locals 3

    const-string p0, "javadoc.args"

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    move v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private initDelegate(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->create(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    return-void
.end method

.method private initJavadoc(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V
    .locals 10

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getTagParser()Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTagParser:Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;

    const-string v0, "javadoc.parsetags"

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mParseTags:Z

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mParseTags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mParseTags:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getSourceFiles()[Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_a

    array-length v0, v3

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputSourcepath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputSourcepath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getInputClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "sourcePath ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "classPath ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    move v0, v9

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "including \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v7, v3, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;->newInstance()Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;

    move-result-object v2

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getJavadocArgs(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;->run([Ljava/io/File;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Lcom/sun/javadoc/RootDoc;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mRootDoc:Lcom/sun/javadoc/RootDoc;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p1

    const-string v0, "Javadoc returned a null root"

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, " received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mRootDoc:Lcom/sun/javadoc/RootDoc;

    invoke-interface {v2}, Lcom/sun/javadoc/RootDoc;->classes()[Lcom/sun/javadoc/ClassDoc;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " ClassDocs from javadoc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mRootDoc:Lcom/sun/javadoc/RootDoc;

    invoke-interface {v0}, Lcom/sun/javadoc/RootDoc;->classes()[Lcom/sun/javadoc/ClassDoc;

    move-result-object v0

    :goto_4
    array-length v1, v0

    if-ge v9, v1, :cond_9

    aget-object v1, v0, v9

    invoke-interface {v1}, Lcom/sun/javadoc/ClassDoc;->containingClass()Lcom/sun/javadoc/ClassDoc;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v0, v9

    invoke-interface {v3}, Lcom/sun/javadoc/ClassDoc;->qualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_8
    move-object v1, p1

    check-cast v1, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;

    aget-object v2, v0, v9

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->includeClass(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No source files in context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MField;Lcom/sun/javadoc/FieldDoc;)V
    .locals 1

    .line 28
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p2}, Lcom/sun/javadoc/FieldDoc;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lcom/sun/javadoc/FieldDoc;->type()Lcom/sun/javadoc/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MField;->setType(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Lcom/sun/javadoc/FieldDoc;->modifierSpecifier()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V

    .line 33
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/Doc;)V

    return-void
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;Lcom/sun/javadoc/ExecutableMemberDoc;)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 38
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p2}, Lcom/sun/javadoc/ExecutableMemberDoc;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 40
    invoke-interface {p2}, Lcom/sun/javadoc/ExecutableMemberDoc;->modifierSpecifier()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 41
    invoke-interface {p2}, Lcom/sun/javadoc/ExecutableMemberDoc;->thrownExceptions()[Lcom/sun/javadoc/ClassDoc;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 42
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 43
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->addException(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2}, Lcom/sun/javadoc/ExecutableMemberDoc;->parameters()[Lcom/sun/javadoc/Parameter;

    move-result-object v0

    .line 45
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 46
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->addNewParameter()Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-direct {p0, v2, p2, v3}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;Lcom/sun/javadoc/ExecutableMemberDoc;Lcom/sun/javadoc/Parameter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V

    .line 48
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/Doc;)V

    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null src"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null dest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;Lcom/sun/javadoc/MethodDoc;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;Lcom/sun/javadoc/ExecutableMemberDoc;)V

    .line 35
    invoke-interface {p2}, Lcom/sun/javadoc/MethodDoc;->returnType()Lcom/sun/javadoc/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;->setReturnType(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null src"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null dest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private populate(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;Lcom/sun/javadoc/ExecutableMemberDoc;Lcom/sun/javadoc/Parameter;)V
    .locals 1

    .line 51
    invoke-interface {p1, p3}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p3}, Lcom/sun/javadoc/Parameter;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 53
    invoke-interface {p3}, Lcom/sun/javadoc/Parameter;->type()Lcom/sun/javadoc/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;->setType(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ExecutableMemberDoc;Lcom/sun/javadoc/Parameter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Lcom/sun/javadoc/MethodDoc;)Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
    .locals 0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;Lcom/sun/javadoc/MethodDoc;)V

    return-object p1
.end method

.method public build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 7

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->assertInitialized()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "trying to build \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\' \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mRootDoc:Lcom/sun/javadoc/RootDoc;

    invoke-interface {v1, v0}, Lcom/sun/javadoc/RootDoc;->classNamed(Ljava/lang/String;)Lcom/sun/javadoc/ClassDoc;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "no ClassDoc for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-interface {v1}, Lcom/sun/javadoc/ClassDoc;->importedClasses()[Lcom/sun/javadoc/ClassDoc;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_5

    aget-object v6, v0, v5

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v2

    :cond_5
    invoke-interface {v1}, Lcom/sun/javadoc/ClassDoc;->importedPackages()[Lcom/sun/javadoc/PackageDoc;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    array-length v5, v0

    if-ge v3, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v6, v0, v3

    invoke-interface {v6}, Lcom/sun/javadoc/PackageDoc;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0, p1, p2, v2, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->createClassToBuild(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    return-object p0
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    const-string v1, "init()"

    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->initDelegate(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    check-cast p1, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->initJavadoc(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public populate(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->assertInitialized()V

    .line 2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getArtifact()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/javadoc/ClassDoc;

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->modifierSpecifier()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MMember;->setModifiers(I)V

    .line 4
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->isInterface()Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setIsInterface(Z)V

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->isEnum(Lcom/sun/javadoc/ClassDoc;)Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setIsEnumType(Z)V

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->superclass()Lcom/sun/javadoc/ClassDoc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->setSuperclass(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->interfaces()[Lcom/sun/javadoc/ClassDoc;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 10
    aget-object v4, v1, v3

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->getFdFor(Lcom/sun/javadoc/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addInterface(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->fields()[Lcom/sun/javadoc/FieldDoc;

    move-result-object v1

    move v3, v2

    .line 12
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_3

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewField()Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MField;Lcom/sun/javadoc/FieldDoc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->constructors()[Lcom/sun/javadoc/ConstructorDoc;

    move-result-object v1

    move v3, v2

    .line 14
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_4

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewConstructor()Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;Lcom/sun/javadoc/ExecutableMemberDoc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->methods()[Lcom/sun/javadoc/MethodDoc;

    move-result-object v1

    move v3, v2

    .line 16
    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_5

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-direct {p0, v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;Lcom/sun/javadoc/MethodDoc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->mTigerDelegate:Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1, v0, p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->populateAnnotationTypeIfNecessary(Lcom/sun/javadoc/ClassDoc;Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;)V

    .line 19
    :cond_6
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V

    .line 20
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->addSourcePosition(Lorg/apache/xmlbeans/impl/jam/mutable/MElement;Lcom/sun/javadoc/Doc;)V

    .line 21
    invoke-interface {v0}, Lcom/sun/javadoc/ClassDoc;->innerClasses()[Lcom/sun/javadoc/ClassDoc;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    :goto_4
    array-length v1, v0

    if-ge v2, v1, :cond_7

    .line 23
    aget-object v1, v0, v2

    invoke-interface {v1}, Lcom/sun/javadoc/ClassDoc;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewInnerClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    move-result-object v1

    .line 24
    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setArtifact(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "null artifact"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null dest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
