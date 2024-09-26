.class public Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst2xsd([Ljava/io/Reader;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lorg/apache/xmlbeans/XmlObject;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/Reader;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->inst2xsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object p0

    return-object p0
.end method

.method public static inst2xsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;
    .locals 3

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;

    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;-><init>()V

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->getDesign()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Lorg/apache/xmlbeans/impl/inst2xsd/VenetianBlindStrategy;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/VenetianBlindStrategy;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown design."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance v1, Lorg/apache/xmlbeans/impl/inst2xsd/SalamiSliceStrategy;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/SalamiSliceStrategy;-><init>()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;-><init>()V

    .line 12
    :goto_0
    invoke-interface {v1, p0, p1, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/XsdGenStrategy;->processDoc([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->isVerbose()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "typeSystemHolder.toString(): "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/TypeSystemHolder;->getSchemaDocuments()[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ".xsd"

    const-string v2, "\'. "

    if-eqz v0, :cond_19

    array-length v4, v0

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "h"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "help"

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "usage"

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "license"

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v9, "version"

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v10, "verbose"

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "validate"

    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v13, "design"

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v14, "simple-content-types"

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v15, "enumerations"

    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "outDir"

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v2

    const-string v2, "outPrefix"

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    new-instance v1, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    invoke-direct {v1, v0, v4, v12}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    new-instance v0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;-><init>()V

    invoke-virtual {v1, v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_2
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-virtual {v1, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_5

    const/4 v0, 0x0

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unrecognized option: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_5
    invoke-virtual {v1, v13}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v7, "vb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setDesign(I)V

    goto :goto_1

    :cond_7
    const-string v7, "rd"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setDesign(I)V

    goto :goto_1

    :cond_8
    const-string v7, "ss"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setDesign(I)V

    :goto_1
    invoke-virtual {v1, v14}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const-string v7, "smart"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setSimpleContentTypes(I)V

    goto :goto_2

    :cond_a
    const-string v7, "string"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setSimpleContentTypes(I)V

    :goto_2
    invoke-virtual {v1, v15}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v5, "never"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setUseEnumerations(I)V

    goto :goto_3

    :cond_c
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setUseEnumerations(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v3, "."

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "schema"

    :cond_e
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    move v3, v6

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->setVerbose(Z)V

    invoke-virtual {v1, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    const-string v3, ".xml"

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->filesEndingWith(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    new-array v5, v3, [Lorg/apache/xmlbeans/XmlObject;

    if-nez v3, :cond_11

    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_11
    const/4 v3, 0x0

    :goto_7
    :try_start_1
    array-length v7, v1

    if-ge v3, v7, :cond_12

    aget-object v7, v1, v3

    invoke-static {v7}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/File;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v7

    aput-object v7, v5, v3
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    invoke-static {v5, v0}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->inst2xsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;)[Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object v1

    const/4 v3, 0x0

    :goto_8
    :try_start_2
    array-length v7, v1

    if-ge v3, v7, :cond_14

    aget-object v7, v1, v3

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->isVerbose()Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "----------------------\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_13
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v10, v17

    :try_start_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v9}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v9}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v10

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_15

    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->validateInstances([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;[Lorg/apache/xmlbeans/XmlObject;)Z

    :cond_15
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v10, v17

    :goto_9
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Could not write file: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Could not read file: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    move-object/from16 v2, v16

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Invalid xml file: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_4
    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_16
    const/4 v0, 0x0

    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_18
    :goto_a
    const/4 v0, 0x0

    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_19
    :goto_b
    const/4 v0, 0x0

    invoke-static {}, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2Xsd;->printHelp()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static printHelp()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Generates XMLSchema from instance xml documents."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: inst2xsd [opts] [instance.xml]*"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Options include:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -design [rd|ss|vb] - XMLSchema design type"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "             rd  - Russian Doll Design - local elements and local types"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "             ss  - Salami Slice Design - global elements and local types"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "             vb  - Venetian Blind Design (default) - local elements and global complex types"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -simple-content-types [smart|string] - Simple content types detection (leaf text). Smart is the default"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -enumerations [never|NUMBER] - Use enumerations. Default value is 10."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -outDir [dir] - Directory for output files. Default is \'.\'"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -outPrefix [file_name_prefix] - Prefix for output file names. Default is \'schema\'"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -validate - Validates input instances agaist generated schemas."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -verbose - print more informational messages"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -license - print license information"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -help - help imformation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static validateInstances([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;[Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 9

    const-string v0, " "

    const-string v1, ":"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v3, v2}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v3}, Lorg/apache/xmlbeans/XmlBeans;->loadXsd([Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\n-------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    move v3, v4

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    :try_start_1
    aget-object v5, p1, v3

    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlTokenSource;->newXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;

    move-result-object v5

    new-instance v6, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v6}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p0, v5, v7, v6}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v5
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v7

    sget-object v8, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    if-ne v7, v8, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v6, p1, v3

    invoke-interface {v6}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " NOT valid.  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "  Document type not found."

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance v7, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v7}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v7, v6}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v7

    invoke-interface {v5, v7}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result v5

    const-string v7, "Instance["

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, "] valid - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v7, p1, v3

    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, "] NOT valid - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v7, p1, v3

    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/XmlError;

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlError;->getLine()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlError;->getColumn()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/xmlbeans/XmlError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Error:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v7, p1, v3

    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " not loadable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    :goto_2
    move v2, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return v2

    :catch_1
    move-exception p0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    instance-of p1, p0, Lorg/apache/xmlbeans/XmlException;

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "\n-------------------\n\nInvalid schemas."

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlError;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getLine()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getColumn()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return v4
.end method
