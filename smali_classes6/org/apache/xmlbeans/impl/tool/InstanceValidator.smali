.class public Lorg/apache/xmlbeans/impl/tool/InstanceValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14

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

    const-string v6, "dl"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "noupa"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "nopvr"

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v9, "partial"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v10, p0, v0, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    array-length p0, p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-lez v2, :cond_2

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unrecognized option: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/InstanceValidator;->printUsage()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_2
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_3
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_4
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v10, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {v10, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    invoke-virtual {v10, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    const-string v4, ".xsd"

    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    const-string v6, ".jar"

    invoke-virtual {v10, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    :goto_5
    array-length v9, v4

    const-string v10, " not loadable: "

    if-ge v8, v9, :cond_a

    :try_start_0
    aget-object v9, v4, v8

    new-instance v11, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v11}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v11}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v11

    invoke-static {v9, v11}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v9

    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v13, v4, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    new-array v4, v1, [Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/apache/xmlbeans/XmlObject;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v8}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    if-eqz p0, :cond_b

    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setCompileDownloadUrls()Lorg/apache/xmlbeans/XmlOptions;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoPvrRule()Lorg/apache/xmlbeans/XmlOptions;

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoUpaRule()Lorg/apache/xmlbeans/XmlOptions;

    :cond_d
    if-eqz v0, :cond_e

    const-string p0, "COMPILE_PARTIAL_TYPESYSTEM"

    invoke-virtual {v8, p0}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    :cond_e
    const/4 p0, 0x0

    if-eqz v6, :cond_f

    array-length v2, v6

    if-lez v2, :cond_f

    invoke-static {v6}, Lorg/apache/xmlbeans/XmlBeans;->resourceLoaderForPath([Ljava/io/File;)Lorg/apache/xmlbeans/ResourceLoader;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/XmlBeans;->typeLoaderForResource(Lorg/apache/xmlbeans/ResourceLoader;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, p0

    :goto_7
    if-eqz v4, :cond_14

    :try_start_1
    array-length v3, v4

    if-lez v3, :cond_14

    invoke-static {v4, v2, v8}, Lorg/apache/xmlbeans/XmlBeans;->compileXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    instance-of v1, p0, Lorg/apache/xmlbeans/XmlException;

    if-nez v1, :cond_11

    :cond_10
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_11
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Schema invalid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_12

    const-string v0, " couldn\'t recover from errors"

    goto :goto_8

    :cond_12
    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    return-void

    :cond_14
    :goto_a
    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Schema invalid: partial schema type system recovered"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    if-nez v2, :cond_16

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v2

    :cond_16
    :goto_c
    array-length v0, v5

    if-ge v1, v0, :cond_1a

    :try_start_2
    aget-object v0, v5, v1

    new-instance v3, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    const-string v4, "LOAD_LINE_NUMBERS_END_ELEMENT"

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v3

    invoke-interface {v2, v0, p0, v3}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    sget-object v6, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    if-ne v4, v6, :cond_17

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v4, v5, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " NOT valid.  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "  Document type not found."

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    new-instance v4, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v4}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v4, v3}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v4, v5, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " valid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v6, v5, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v6, " NOT valid."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_d

    :catch_2
    move-exception v0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v6, v5, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_1a
    return-void

    :cond_1b
    :goto_f
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/InstanceValidator;->printUsage()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static printUsage()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Validates the specified instance against the specified schema."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Contrast with the svalidate tool, which validates using a stream."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: validate [-dl] [-nopvr] [-noupa] [-license] schema.xsd instance.xml"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Options:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -dl - permit network downloads for imports and includes (default is off)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -noupa - do not enforce the unique particle attribution rule"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -nopvr - do not enforce the particle valid (restriction) rule"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -partial - allow partial schema type system"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -license - prints license information"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
