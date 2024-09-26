.class public abstract Leb/c;
.super Lcb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/c$a;,
        Leb/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L

.field public static final h:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    :try_start_0
    const-string v3, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v0, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    invoke-virtual {v0, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    sput-object v0, Leb/c;->h:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcb/n;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation
.end method

.method public I0()Ljavax/xml/parsers/DocumentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    sget-object p0, Leb/c;->h:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Leb/c;->I0()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse JSON String as XML: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
