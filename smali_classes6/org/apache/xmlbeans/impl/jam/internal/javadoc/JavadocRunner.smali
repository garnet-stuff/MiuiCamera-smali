.class public Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;
.super Lcom/sun/javadoc/Doclet;
.source "SourceFile"


# static fields
.field private static final JAVADOC_RUNNER_150:Ljava/lang/String; = "org.apache.xmlbeans.impl.jam.internal.javadoc.JavadocRunner_150"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/javadoc/Doclet;-><init>()V

    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;
    .locals 1

    :try_start_0
    const-string v0, "com.sun.javadoc.AnnotationDesc"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "org.apache.xmlbeans.impl.jam.internal.javadoc.JavadocRunner_150"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;-><init>()V

    return-object v0

    :catch_1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocRunner;-><init>()V

    return-object v0
.end method

.method public static start(Lcom/sun/javadoc/RootDoc;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->setRoot(Lcom/sun/javadoc/RootDoc;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized run([Ljava/io/File;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Lcom/sun/javadoc/RootDoc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_c

    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p5, "-private"

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const-string p5, "-sourcepath"

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    const-string p3, "-classpath"

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "-docletpath"

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p3, 0x0

    move p4, p3

    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_4

    aget-object p5, p1, p4

    invoke-virtual {p5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    aget-object p5, p1, p4

    invoke-virtual {p5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v6, p1, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-nez p2, :cond_5

    new-instance p2, Ljava/io/PrintWriter;

    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p2, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->prepare()V

    invoke-interface {p6, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Invoking javadoc.  Command line equivalent is: "

    invoke-interface {p6, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, "javadoc "

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :goto_2
    if-ge p3, p1, :cond_6

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    aget-object v1, v6, p3

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    :cond_7
    const-string v1, "JAM"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v3, p2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sun/tools/javadoc/Main;->execute(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocResults;->getRoot()Lcom/sun/javadoc/RootDoc;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_9

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p3

    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    invoke-static {}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassloadingException;->isClassloadingProblemPresent()Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p6, Ljava/lang/StringBuffer;

    invoke-direct {p6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unknown javadoc problem: result="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ", root="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, ":\n"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p4, :cond_a

    const-string p1, ""

    goto :goto_4

    :cond_a
    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassloadingException;

    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassloadingException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "No input files found."

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
