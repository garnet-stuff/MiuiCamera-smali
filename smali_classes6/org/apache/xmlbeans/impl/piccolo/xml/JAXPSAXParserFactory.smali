.class public Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;
.super Ljavax/xml/parsers/SAXParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;
    }
.end annotation


# static fields
.field private static FALSE:Ljava/lang/Boolean; = null

.field private static TRUE:Ljava/lang/Boolean; = null

.field private static final VALIDATING_PROPERTY:Ljava/lang/String; = "org.apache.xmlbeans.impl.piccolo.xml.ValidatingSAXParserFactory"

.field private static validatingFactoryClass:Ljava/lang/Class;


# instance fields
.field private featureMap:Ljava/util/Map;

.field private namespaceAware:Z

.field private nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

.field private pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

.field private pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

.field private validating:Z

.field private validatingFactory:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->findValidatingFactory()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactoryClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljavax/xml/parsers/SAXParserFactory;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->featureMap:Ljava/util/Map;

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validating:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->namespaceAware:Z

    :try_start_0
    sget-object v2, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactoryClass:Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/parsers/SAXParserFactory;

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v2, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->setNamespaceAware(Z)V

    return-void
.end method

.method private static findValidatingFactory()Ljava/lang/Class;
    .locals 4

    const-string v0, "org.apache.xmlbeans.impl.piccolo.xml.ValidatingSAXParserFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "jaxp.properties"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "javax.xml.parsers.SAXParserFactory"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder;->findServices(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    :catch_2
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "org.apache.xmlbeans.impl.piccolo.xml.Piccolo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    :try_start_4
    const-string v0, "org.apache.crimson.jaxp.SAXParserFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static newInstance()Ljavax/xml/parsers/SAXParserFactory;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;-><init>()V

    return-object v0
.end method

.method private reconfigureNonvalidating()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->featureMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    :cond_0
    :goto_1
    return-void
.end method

.method private reconfigureValidating()V
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->featureMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljavax/xml/parsers/ParserConfigurationException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    goto :goto_1

    :catch_2
    move-exception v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validating:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/SAXParserFactory;->getFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public newSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validating:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Ljavax/xml/parsers/ParserConfigurationException;

    const-string v0, "XML document validation is not supported"

    invoke-direct {p0, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;

    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    invoke-direct {v1, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory$JAXPSAXParser;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    return-object v0

    :cond_3
    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->featureMap:Ljava/util/Map;

    if-eqz p2, :cond_0

    sget-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->reconfigureValidating()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->reconfigureNonvalidating()V

    :cond_3
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validating:Z

    if-eqz p1, :cond_5

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingValidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    throw p2

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public setNamespaceAware(Z)V
    .locals 4

    const-string v0, "Error setting namespace feature: "

    invoke-super {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->namespaceAware:Z

    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    const-string v2, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v1, v2, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->setFeature(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->nvParser:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljavax/xml/parsers/ParserConfigurationException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljavax/xml/parsers/ParserConfigurationException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/xml/parsers/ParserConfigurationException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->pendingNonvalidatingException:Ljavax/xml/parsers/ParserConfigurationException;

    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validatingFactory:Ljavax/xml/parsers/SAXParserFactory;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    :cond_1
    return-void
.end method

.method public setValidating(Z)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/JAXPSAXParserFactory;->validating:Z

    return-void
.end method
