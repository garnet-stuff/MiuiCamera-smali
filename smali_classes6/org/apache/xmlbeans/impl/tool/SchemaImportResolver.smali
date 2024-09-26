.class public abstract Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;,
        Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract lookupResource(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;
.end method

.method public abstract reportActualNamespace(Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;Ljava/lang/String;)V
.end method

.method public final resolveImports([Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;)V
    .locals 10

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;

    iget-object v3, v2, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;->namespace:Ljava/lang/String;

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;->schemaLocation:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;->lookupResource(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;->getNamespace()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-virtual {p0, v2, v4}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;->reportActualNamespace(Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getImportArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;

    move-result-object v2

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    array-length v7, v2

    if-ge v6, v7, :cond_9

    new-instance v7, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;

    aget-object v8, v2, v6

    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getNamespace()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v5

    goto :goto_3

    :cond_8
    aget-object v8, v2, v6

    invoke-interface {v8}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getNamespace()Ljava/lang/String;

    move-result-object v8

    :goto_3
    aget-object v9, v2, v6

    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getSchemaLocation()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getIncludeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;

    move-result-object v2

    :goto_4
    array-length v3, v2

    if-ge v4, v3, :cond_0

    new-instance v3, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;

    aget-object v5, v2, v4

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;->getSchemaLocation()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaLocator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method
