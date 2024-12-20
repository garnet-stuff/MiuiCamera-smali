.class public Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscImporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SchemaToProcess"
.end annotation


# instance fields
.field private chameleonNamespace:Ljava/lang/String;

.field private includes:Ljava/util/List;

.field private indirectIncludedBy:Ljava/util/Set;

.field private indirectIncludes:Ljava/util/Set;

.field private redefineObjects:Ljava/util/List;

.field private redefines:Ljava/util/List;

.field private schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addInclude(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addRedefine(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->buildIndirectReferences()V

    return-void
.end method

.method private addInclude(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIndirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    :cond_1
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addIndirectIncludesHelper(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addIndirectIncludesHelper(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static addIndirectIncludesHelper(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V
    .locals 2

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludedBy:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addRedefine(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefineObjects:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefineObjects:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefineObjects:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private buildIndirectReferences()V
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->includes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addIndirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->addIndirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getChameleonNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public getRedefineObjects()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefineObjects:Ljava/util/List;

    return-object p0
.end method

.method public getRedefines()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->redefines:Ljava/util/List;

    return-object p0
.end method

.method public getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->schema:Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->chameleonNamespace:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
