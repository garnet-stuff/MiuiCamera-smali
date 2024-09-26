.class public Lorg/apache/xmlbeans/impl/schema/ClassLoaderResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/ResourceLoader;


# instance fields
.field _classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/ClassLoaderResourceLoader;->_classLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/ClassLoaderResourceLoader;->_classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
