.class public Lorg/apache/xmlbeans/impl/tool/FactorImports;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static commonAncestor(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 5

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    const/16 p1, 0x2f

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    :cond_3
    const/4 p1, 0x0

    if-gez v2, :cond_4

    return-object p1

    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method private static commonFileFor(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;
    .locals 2

    if-lez p2, :cond_1

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private static isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-direct {v1, p1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "warning: "

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "h"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "help"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "usage"

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "license"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "version"

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lorg/apache/xmlbeans/impl/tool/CommandLine;

    const-string v9, "import"

    const-string v10, "out"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v0, v2, v11}, Lorg/apache/xmlbeans/impl/tool/CommandLine;-><init>([Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v8, v3}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_30

    invoke-virtual {v8, v4}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-virtual {v8, v5}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    array-length v0, v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto/16 :goto_25

    :cond_0
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getBadOpts()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-lez v4, :cond_2

    move v1, v3

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Unrecognized option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->printUsage()V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_2
    invoke-virtual {v8, v6}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printLicense()V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_3
    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->printVersion()V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_4
    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->args()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-eq v4, v2, :cond_5

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_5
    invoke-virtual {v8, v9}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "common.xsd"

    :cond_6
    invoke-virtual {v8, v10}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getOpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Using output directory \'out\'"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v10, v5

    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    aget-object v0, v0, v3

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/apache/xmlbeans/impl/tool/CommandLine;->getFiles()[Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v6

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_2
    array-length v0, v7

    const-string v19, ""

    if-ge v5, v0, :cond_11

    :try_start_0
    aget-object v0, v7, v5

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Factory;->parse(Ljava/io/File;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v20, v6

    :try_start_1
    aget-object v6, v7, v5

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->sizeOfImportArray()I

    move-result v6

    if-gtz v6, :cond_9

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->sizeOfIncludeArray()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v22, v1

    move-object/from16 v21, v8

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v21, v8

    :try_start_2
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v22, v1

    :try_start_3
    aget-object v1, v7, v5

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " contains imports or includes that are being ignored."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v1, v19

    :cond_a
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getComplexTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    move-result-object v6
    :try_end_3
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v23, v5

    const/4 v8, 0x0

    :goto_5
    :try_start_4
    array-length v5, v6

    if-ge v8, v5, :cond_b

    aget-object v5, v6, v8

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v11, v3, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    array-length v8, v5

    if-ge v6, v8, :cond_c

    aget-object v8, v5, v6

    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v11, v3, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getElementArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    array-length v8, v5

    if-ge v6, v8, :cond_d

    aget-object v8, v5, v6

    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v9, v14, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;

    move-result-object v5

    const/4 v6, 0x0

    :goto_8
    array-length v8, v5

    if-ge v6, v8, :cond_e

    aget-object v8, v5, v6

    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v10, v15, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    move-result-object v5

    const/4 v6, 0x0

    :goto_9
    array-length v8, v5

    if-ge v6, v8, :cond_f

    aget-object v8, v5, v6

    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v12, v2, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    move-result-object v0

    const/4 v5, 0x0

    :goto_a
    array-length v6, v0

    if-ge v5, v6, :cond_10

    aget-object v6, v0, v5

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v8, v20

    :try_start_5
    invoke-static {v6, v1, v13, v8, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_5
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v20, v8

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_10
    move-object/from16 v8, v20

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v22, v1

    :goto_b
    move/from16 v23, v5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v23, v5

    move-object/from16 v21, v8

    :goto_c
    move-object/from16 v8, v20

    goto :goto_e

    :catch_6
    move-exception v0

    move/from16 v23, v5

    :goto_d
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unable to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v7, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :catch_7
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v23, v5

    move-object/from16 v21, v8

    move-object v8, v6

    :goto_e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v6, v22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v6, v7, v23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v6, " is not a schema file - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlException;->getError()Lorg/apache/xmlbeans/XmlError;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v5, v23, 0x1

    move-object v6, v8

    move-object/from16 v8, v21

    move-object/from16 v1, v22

    goto/16 :goto_2

    :cond_11
    move-object/from16 v21, v8

    move-object v8, v6

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "No schema files found."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_13

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "No duplicate names found."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    const/4 v5, 0x1

    :goto_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "<xs:schema xmlns:xs=\'http://www.w3.org/2001/XMLSchema\'/>"

    invoke-static {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_15

    move-object/from16 v20, v4

    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    invoke-interface {v4, v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->setTargetNamespace(Ljava/lang/String;)V

    goto :goto_12

    :cond_15
    move-object/from16 v20, v4

    :goto_12
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    move-object/from16 v22, v13

    sget-object v13, Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;->QUALIFIED:Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;

    invoke-interface {v4, v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->setElementFormDefault(Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v13, v18

    move-object/from16 v25, v17

    move/from16 v17, v4

    move-object/from16 v4, v25

    invoke-static {v4, v6, v5, v13}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->commonFileFor(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v17

    move-object/from16 v13, v22

    move-object/from16 v17, v4

    move-object/from16 v4, v20

    goto :goto_11

    :cond_16
    move-object/from16 v22, v13

    move-object/from16 v13, v18

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    move-object/from16 v6, v19

    :cond_17
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v17

    move-object/from16 v18, v0

    invoke-interface/range {v17 .. v17}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getComplexTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    move-result-object v0

    move-object/from16 v17, v4

    array-length v4, v0

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    const/16 v20, 0x0

    :goto_14
    if-ltz v4, :cond_1a

    aget-object v23, v0, v4

    move-object/from16 v24, v1

    invoke-interface/range {v23 .. v23}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object/from16 v23, v13

    goto :goto_16

    :cond_18
    aget-object v1, v0, v4

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v11, v3}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    move-result-object v1

    move-object/from16 v23, v13

    aget-object v13, v0, v4

    invoke-interface {v1, v13}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    goto :goto_15

    :cond_19
    move-object/from16 v23, v13

    :goto_15
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v1

    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeComplexType(I)V

    const/16 v20, 0x1

    :goto_16
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v13, v23

    move-object/from16 v1, v24

    goto :goto_14

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v23, v13

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_17
    array-length v4, v0

    if-ge v1, v4, :cond_1d

    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v3}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_18

    :cond_1b
    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v11, v3}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    move-result-object v4

    aget-object v13, v0, v1

    invoke-interface {v4, v13}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    :cond_1c
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeSimpleType(I)V

    const/16 v20, 0x1

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1d
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getElementArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    move-result-object v0

    const/4 v1, 0x0

    :goto_19
    array-length v4, v0

    if-ge v1, v4, :cond_20

    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v14}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_1a

    :cond_1e
    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v9, v14}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    move-result-object v4

    aget-object v13, v0, v1

    invoke-interface {v4, v13}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    :cond_1f
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeElement(I)V

    const/16 v20, 0x1

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_20
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1b
    array-length v4, v0

    if-ge v1, v4, :cond_23

    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v15}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_1c

    :cond_21
    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v10, v15}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    move-result-object v4

    aget-object v13, v0, v1

    invoke-interface {v4, v13}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    :cond_22
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeElement(I)V

    const/16 v20, 0x1

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_23
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1d
    array-length v4, v0

    if-ge v1, v4, :cond_26

    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v2}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1e

    :cond_24
    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v12, v2}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    move-result-object v4

    aget-object v13, v0, v1

    invoke-interface {v4, v13}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    :cond_25
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeElement(I)V

    const/16 v20, 0x1

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_26
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getAttributeGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1f
    array-length v4, v0

    if-ge v1, v4, :cond_29

    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v8}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_27

    move-object/from16 v13, v22

    move-object/from16 v22, v2

    goto :goto_21

    :cond_27
    aget-object v4, v0, v1

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v22

    invoke-static {v4, v6, v13, v8}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->isFirstDuplicate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelElement;

    move-result-object v4

    move-object/from16 v22, v2

    aget-object v2, v0, v1

    invoke-interface {v4, v2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    goto :goto_20

    :cond_28
    move-object/from16 v22, v2

    :goto_20
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->removeElement(I)V

    const/16 v20, 0x1

    :goto_21
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v22

    move-object/from16 v22, v13

    goto :goto_1f

    :cond_29
    move-object/from16 v13, v22

    move-object/from16 v22, v2

    if-eqz v20, :cond_2a

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->addNewInclude()Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    move-object/from16 v5, v16

    move-object/from16 v4, v23

    invoke-static {v2, v5, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->outputFileFor(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v6, v24

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-static {v2, v7}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->relativeURIFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;->setSchemaLocation(Ljava/lang/String;)V

    goto :goto_22

    :cond_2a
    move-object/from16 v5, v16

    move-object/from16 v1, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    :goto_22
    move-object/from16 v21, v1

    move-object/from16 v16, v5

    move-object v1, v6

    move-object/from16 v0, v18

    move-object/from16 v2, v22

    move-object/from16 v22, v13

    move-object v13, v4

    move-object/from16 v4, v17

    goto/16 :goto_13

    :cond_2b
    move-object v6, v1

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v1, v21

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unable to makedir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_2c
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3, v5, v4}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->outputFileFor(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_2d

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Cannot copy "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_23

    :cond_2d
    new-instance v3, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setSaveAggresiveNamespaces()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V

    goto :goto_23

    :cond_2e
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlOptions;->setSaveAggresiveNamespaces()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V

    goto :goto_24

    :cond_2f
    return-void

    :cond_30
    :goto_25
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->printUsage()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static noteName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static outputFileFor(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Cannot relativize "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method public static printUsage()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Refactors a directory of XSD files to remove name conflicts."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: sfactor [-import common.xsd] [-out outputdir] inputdir"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -import common.xsd - The XSD file to contain redundant "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "                         definitions for importing."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -out outputdir - The directory into which to place XSD "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "                     files resulting from refactoring, "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "                     plus a commonly imported common.xsd."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    inputdir - The directory containing the XSD files with"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "               redundant definitions."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -license - Print license information."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private static relativeURIFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/tool/FactorImports;->commonAncestor(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "../"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
