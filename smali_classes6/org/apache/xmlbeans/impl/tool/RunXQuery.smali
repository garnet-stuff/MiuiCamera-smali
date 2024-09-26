.class public Lorg/apache/xmlbeans/impl/tool/RunXQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "help"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "usage"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "license"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "version"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "verbose"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "pretty"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    const-string v9, "q"

    const-string v10, "qf"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, p0, v0, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_14

    invoke-virtual {v8, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_14

    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_2

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unrecognized option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/RunXQuery;->printUsage()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_2
    invoke-virtual {v8, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_3
    invoke-virtual {v8, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_4
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_5

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/RunXQuery;->printUsage()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_5
    invoke-virtual {v8, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_1

    :cond_6
    move p0, v0

    :goto_1
    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    invoke-virtual {v8, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "No query specified"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Specify -qf or -q, not both."

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_9
    if-eqz v4, :cond_b

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->read()I

    move-result v6

    if-gez v6, :cond_a

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot read query file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_b
    :goto_4
    if-eqz p0, :cond_c

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Compile Query:"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    :cond_c
    :try_start_1
    invoke-static {v3}, Lorg/apache/xmlbeans/XmlBeans;->compileQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getFiles()[Ljava/io/File;

    move-result-object v4

    move v5, v0

    :goto_5
    array-length v6, v4

    if-ge v5, v6, :cond_13

    if-eqz p0, :cond_e

    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    aget-object v7, v4, v5

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_6
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gez v7, :cond_d

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6}, Ljava/io/PrintStream;->println()V

    goto :goto_7

    :cond_d
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->write(I)V

    goto :goto_6

    :cond_e
    :goto_7
    aget-object v6, v4, v5

    invoke-static {v6}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_f

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Executing Query..."

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v7}, Ljava/io/PrintStream;->println()V

    :cond_f
    :try_start_3
    invoke-interface {v6, v3}, Lorg/apache/xmlbeans/XmlObject;->execQuery(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_10

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Query Result:"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setSaveOuter()Lorg/apache/xmlbeans/XmlOptions;

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    :cond_11
    move v8, v0

    :goto_8
    array-length v9, v6

    if-ge v8, v9, :cond_12

    aget-object v9, v6, v8

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v9, v10, v7}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error executing query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :catchall_2
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error parsing instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_13
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error compiling query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_14
    :goto_9
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/RunXQuery;->printUsage()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static printUsage()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Run an XQuery against an XML instance"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "xquery [-verbose] [-pretty] [-q <query> | -qf query.xq] [file.xml]*"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " -q <query> to specify a query on the command-line"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " -qf <query> to specify a file containing a query"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " -pretty pretty-prints the results"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " -license prints license information"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " the query is run on each XML file specified"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
