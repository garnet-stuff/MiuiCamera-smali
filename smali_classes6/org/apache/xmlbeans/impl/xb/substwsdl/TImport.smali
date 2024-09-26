.class public interface abstract Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport$1;->class$org$apache$xmlbeans$impl$xb$substwsdl$TImport:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.substwsdl.TImport"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport$1;->class$org$apache$xmlbeans$impl$xb$substwsdl$TImport:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLTOOLS"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "timport22datype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/substwsdl/TImport;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract setLocation(Ljava/lang/String;)V
.end method

.method public abstract setNamespace(Ljava/lang/String;)V
.end method

.method public abstract xgetLocation()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xgetNamespace()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xsetLocation(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method

.method public abstract xsetNamespace(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method
