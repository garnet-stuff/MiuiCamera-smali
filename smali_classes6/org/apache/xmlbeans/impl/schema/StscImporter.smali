.class public Lorg/apache/xmlbeans/impl/schema/StscImporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;,
        Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
    }
.end annotation


# static fields
.field private static final PROJECT_URL_PREFIX:Ljava/lang/String; = "project://local"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->baseURLForDoc(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private static baseURLForDoc(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2f

    const/16 v2, 0x5c

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "project://local"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "^\\w+$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "project://local/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "!/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "/.."

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    if-lez v3, :cond_2

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v4

    if-lt v4, v0, :cond_1

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "//"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "///"

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance p0, Ljava/net/URI;

    const-string v3, "file"

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :cond_4
    return-object v1
.end method

.method public static resolveImportsAndIncludes([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Z)[Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;-><init>([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->resolveImportsAndIncludes(Z)[Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object p0

    return-object p0
.end method
