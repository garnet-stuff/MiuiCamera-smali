.class Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FactoryEnumeration"
.end annotation


# instance fields
.field enumValue:Ljava/util/Enumeration;

.field next:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->next:Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->enumValue:Ljava/util/Enumeration;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->nextElement()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->next:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->next:Ljava/lang/Object;

    :catch_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->enumValue:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->enumValue:Ljava/util/Enumeration;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->next:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/FactoryServiceFinder$FactoryEnumeration;->next:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0
.end method
