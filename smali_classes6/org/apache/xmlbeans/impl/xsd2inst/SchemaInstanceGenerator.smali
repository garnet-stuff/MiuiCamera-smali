.class public Lorg/apache/xmlbeans/impl/xsd2inst/SchemaInstanceGenerator;
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "h"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "help"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "usage"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "license"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "version"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "dl"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "noupa"

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v9, "nopvr"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v10, "partial"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v10, "name"

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    invoke-direct {v11, p0, v0, v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v11, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_14

    invoke-virtual {v11, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_14

    invoke-virtual {v11, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unrecognized option: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/xsd2inst/SchemaInstanceGenerator;->printUsage()V

    return-void

    :cond_2
    invoke-virtual {v11, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_3
    invoke-virtual {v11, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_4
    invoke-virtual {v11, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    invoke-virtual {v11, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    invoke-virtual {v11, v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    const-string v3, ".xsd"

    invoke-virtual {v11, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    invoke-virtual {v11, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Required option \"-name\" must be present"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_4
    array-length v7, v3

    if-ge v6, v7, :cond_9

    :try_start_0
    aget-object v7, v3, v6

    new-instance v8, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v8}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v7

    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Can not load schema file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v10, v3, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/apache/xmlbeans/XmlObject;

    array-length v5, v3

    const/4 v6, 0x0

    if-lez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    if-eqz p0, :cond_a

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setCompileDownloadUrls()Lorg/apache/xmlbeans/XmlOptions;

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoPvrRule()Lorg/apache/xmlbeans/XmlOptions;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlOptions;->setCompileNoUpaRule()Lorg/apache/xmlbeans/XmlOptions;

    :cond_c
    :try_start_1
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getBuiltinTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object p0

    invoke-static {v3, p0, v7}, Lorg/apache/xmlbeans/XmlBeans;->compileXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, p0, Lorg/apache/xmlbeans/XmlException;

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Schema compilation errors: "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    move-object p0, v6

    :goto_7
    if-nez p0, :cond_10

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "No Schemas to process."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaTypeSystem;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    :goto_8
    array-length v0, p0

    if-ge v1, v0, :cond_12

    aget-object v0, p0, v1

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    aget-object v6, p0, v1

    goto :goto_9

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    if-nez v6, :cond_13

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not find a global element with name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->createSampleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_a
    invoke-static {}, Lorg/apache/xmlbeans/impl/xsd2inst/SchemaInstanceGenerator;->printUsage()V

    return-void
.end method

.method public static printUsage()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Generates a document based on the given Schema file"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "having the given element as root."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "The tool makes reasonable attempts to create a valid document,"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "but this is not always possible since, for example, "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "there are schemas for which no valid instance document "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "can be produced."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: xsd2inst [flags] schema.xsd -name element_name"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Flags:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -name    the name of the root element"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -dl      enable network downloads for imports and includes"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -nopvr   disable particle valid (restriction) rule"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -noupa   diable unique particle attributeion rule"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -license prints license information"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
