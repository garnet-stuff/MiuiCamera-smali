.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry$1;->class$org$apache$xmlbeans$impl$xb$xsdownload$DownloadedSchemaEntry:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdownload.DownloadedSchemaEntry"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry$1;->class$org$apache$xmlbeans$impl$xb$xsdownload$DownloadedSchemaEntry:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLTOOLS"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "downloadedschemaentry1c75type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewSchemaLocation()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract addSchemaLocation(Ljava/lang/String;)V
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getSchemaLocationArray(I)Ljava/lang/String;
.end method

.method public abstract getSchemaLocationArray()[Ljava/lang/String;
.end method

.method public abstract getSha1()Ljava/lang/String;
.end method

.method public abstract insertNewSchemaLocation(I)Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract insertSchemaLocation(ILjava/lang/String;)V
.end method

.method public abstract isSetNamespace()Z
.end method

.method public abstract removeSchemaLocation(I)V
.end method

.method public abstract setFilename(Ljava/lang/String;)V
.end method

.method public abstract setNamespace(Ljava/lang/String;)V
.end method

.method public abstract setSchemaLocationArray(ILjava/lang/String;)V
.end method

.method public abstract setSchemaLocationArray([Ljava/lang/String;)V
.end method

.method public abstract setSha1(Ljava/lang/String;)V
.end method

.method public abstract sizeOfSchemaLocationArray()I
.end method

.method public abstract unsetNamespace()V
.end method

.method public abstract xgetFilename()Lorg/apache/xmlbeans/XmlToken;
.end method

.method public abstract xgetNamespace()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xgetSchemaLocationArray(I)Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xgetSchemaLocationArray()[Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xgetSha1()Lorg/apache/xmlbeans/XmlToken;
.end method

.method public abstract xsetFilename(Lorg/apache/xmlbeans/XmlToken;)V
.end method

.method public abstract xsetNamespace(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method

.method public abstract xsetSchemaLocationArray(ILorg/apache/xmlbeans/XmlAnyURI;)V
.end method

.method public abstract xsetSchemaLocationArray([Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method

.method public abstract xsetSha1(Lorg/apache/xmlbeans/XmlToken;)V
.end method
