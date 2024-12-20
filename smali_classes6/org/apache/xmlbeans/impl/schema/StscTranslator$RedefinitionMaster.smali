.class Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedefinitionMaster"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ATTRIBUTE_GROUP:S = 0x4s

.field private static final COMPLEX_TYPE:S = 0x2s

.field private static final EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

.field private static final MODEL_GROUP:S = 0x3s

.field private static final SIMPLE_TYPE:S = 0x1s


# instance fields
.field private agRedefinitions:Ljava/util/Map;

.field private ctRedefinitions:Ljava/util/Map;

.field private mgRedefinitions:Ljava/util/Map;

.field private stRedefinitions:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.StscTranslator"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->$assertionsDisabled:Z

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    return-void
.end method

.method public constructor <init>([Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    array-length v0, p1

    if-lez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_8

    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$000(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v3, p1, v0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$100(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    aget-object v3, p1, v0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$200(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    aget-object v3, p1, v0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$300(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    aget-object v2, p1, v0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private componentNameFromCode(S)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "attribute group"

    goto :goto_0

    :cond_1
    const-string p0, "model group"

    goto :goto_0

    :cond_2
    const-string p0, "complex type"

    goto :goto_0

    :cond_3
    const-string p0, "simple type"

    :goto_0
    return-object p0
.end method

.method private doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v10

    if-eq v10, v1, :cond_0

    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v10

    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    add-int/lit8 v10, v7, 0x1

    aput-object v9, v4, v7

    move v7, v10

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v7, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    new-array v6, v7, [I

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v7, -0x1

    const/4 v10, 0x1

    if-ge v8, v9, :cond_6

    aget-object v9, v4, v8

    add-int/lit8 v11, v8, 0x1

    move v12, v11

    :goto_2
    if-ge v12, v7, :cond_5

    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v13

    aget-object v14, v4, v12

    invoke-static {v14}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    move-result v13

    if-eqz v13, :cond_3

    aget v13, v6, v8

    add-int/2addr v13, v10

    aput v13, v6, v8

    :cond_3
    aget-object v13, v4, v12

    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v13

    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    move-result v13

    if-eqz v13, :cond_4

    aget v13, v6, v12

    add-int/2addr v13, v10

    aput v13, v6, v12

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    move v8, v11

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    const-string v11, "\"; Files involved: "

    const-string v12, " \""

    const/4 v13, 0x0

    if-ge v8, v7, :cond_13

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v7, :cond_8

    aget v16, v6, v15

    if-nez v16, :cond_7

    if-gez v14, :cond_7

    move v14, v15

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    if-gez v14, :cond_e

    if-nez v9, :cond_b

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v7, :cond_a

    aget-object v16, v4, v15

    if-eqz v16, :cond_9

    invoke-static/range {v16 .. v16}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$500(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x2c

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-nez v13, :cond_9

    aget-object v5, v4, v15

    invoke-direct {v0, v5, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->locationFromRedefinitionAndCode(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;Ljava/lang/String;S)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v5

    move-object v13, v5

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Detected circular redefinition of "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->componentNameFromCode(S)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3c

    invoke-virtual {v5, v9, v10, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    const/4 v9, 0x1

    :cond_b
    move v10, v7

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_d

    aget v11, v6, v5

    if-lez v11, :cond_c

    if-ge v11, v10, :cond_c

    move v14, v5

    move v10, v11

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    aget v5, v6, v14

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    aput v5, v6, v14

    goto :goto_a

    :cond_e
    sget-boolean v5, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->$assertionsDisabled:Z

    if-nez v5, :cond_10

    aget-object v5, v4, v14

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    :goto_7
    add-int/lit8 v5, v8, 0x1

    aget-object v10, v4, v14

    aput-object v10, v1, v8

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_12

    aget-object v10, v4, v8

    if-eqz v10, :cond_11

    invoke-static {v10}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v10

    aget-object v11, v4, v14

    invoke-static {v11}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    move-result v10

    if-eqz v10, :cond_11

    aget v10, v6, v8

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aput v10, v6, v8

    goto :goto_9

    :cond_11
    const/4 v11, 0x1

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x1

    aput-object v13, v4, v14

    aget v8, v6, v14

    sub-int/2addr v8, v11

    aput v8, v6, v14

    move v8, v5

    :goto_a
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_13
    const/4 v10, 0x1

    :goto_b
    if-ge v10, v7, :cond_1b

    add-int/lit8 v4, v10, -0x1

    :goto_c
    if-ltz v4, :cond_15

    aget-object v5, v1, v4

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_15
    :goto_d
    aget-object v5, v1, v10

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v5

    aget-object v6, v1, v4

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Detected multiple redefinitions of "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->componentNameFromCode(S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v1, v4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSourceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v1, v10

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSourceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v6, v1, v10

    invoke-direct {v0, v6, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->locationFromRedefinitionAndCode(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;Ljava/lang/String;S)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v6

    const/16 v8, 0x31

    invoke-virtual {v5, v4, v8, v6}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    const/4 v5, 0x2

    if-eq v3, v5, :cond_18

    const/4 v5, 0x3

    if-eq v3, v5, :cond_17

    const/4 v5, 0x4

    if-eq v3, v5, :cond_16

    goto :goto_e

    :cond_16
    aget-object v5, v1, v10

    invoke-virtual {v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineAttributeGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    goto :goto_e

    :cond_17
    aget-object v5, v1, v10

    invoke-virtual {v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineModelGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    goto :goto_e

    :cond_18
    aget-object v5, v1, v10

    invoke-virtual {v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineComplexType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    goto :goto_e

    :cond_19
    aget-object v5, v1, v10

    invoke-virtual {v5, v2}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineSimpleType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    :goto_e
    aput-object v13, v1, v10

    goto :goto_f

    :cond_1a
    const/4 v4, 0x1

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b

    :cond_1b
    return-object v1
.end method

.method private locationFromRedefinitionAndCode(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;Ljava/lang/String;S)Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    const/4 p0, 0x1

    if-eq p3, p0, :cond_3

    const/4 p0, 0x2

    if-eq p3, p0, :cond_2

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$200(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$300(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$100(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$000(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAttributeGroupRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object p0

    return-object p0
.end method

.method public getComplexTypeRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object p0

    return-object p0
.end method

.method public getModelGroupRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object p0

    return-object p0
.end method

.method public getSimpleTypeRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object p0

    return-object p0
.end method
