.class public final Lorg/apache/poi/xwpf/usermodel/XWPFFactory;
.super Lorg/apache/poi/POIXMLFactory;
.source "SourceFile"


# static fields
.field private static final inst:Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    invoke-direct {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;-><init>()V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->inst:Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/POIXMLFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;
    .locals 1

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->inst:Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    return-object v0
.end method


# virtual methods
.method public createDocumentPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;Lorg/apache/poi/openxml4j/opc/PackagePart;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 8

    const-class p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    const-class v0, Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->getInstance(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_1
    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/apache/poi/POIXMLDocumentPart;

    aput-object v7, v6, v5

    aput-object v0, v6, v2

    aput-object p0, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p3, v3, v2

    aput-object p2, v3, v4

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/POIXMLDocumentPart;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    :try_start_2
    new-array p1, v4, [Ljava/lang/Class;

    aput-object v0, p1, v5

    aput-object p0, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p3, p1, v5

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/POIXMLDocumentPart;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "using default POIXMLDocumentPart for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    new-instance p0, Lorg/apache/poi/POIXMLDocumentPart;

    invoke-direct {p0, p3, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    return-object p0
.end method

.method public newDocumentPart(Lorg/apache/poi/POIXMLRelation;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLRelation;->getRelationClass()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/POIXMLDocumentPart;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
