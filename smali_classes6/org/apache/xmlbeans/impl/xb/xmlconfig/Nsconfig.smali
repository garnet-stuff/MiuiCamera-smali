.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$Nsconfig:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlconfig.Nsconfig"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$Nsconfig:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLCONFIG"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "nsconfigaebatype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public abstract getSuffix()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/Object;
.end method

.method public abstract getUriprefix()Ljava/util/List;
.end method

.method public abstract isSetPackage()Z
.end method

.method public abstract isSetPrefix()Z
.end method

.method public abstract isSetSuffix()Z
.end method

.method public abstract isSetUri()Z
.end method

.method public abstract isSetUriprefix()Z
.end method

.method public abstract setPackage(Ljava/lang/String;)V
.end method

.method public abstract setPrefix(Ljava/lang/String;)V
.end method

.method public abstract setSuffix(Ljava/lang/String;)V
.end method

.method public abstract setUri(Ljava/lang/Object;)V
.end method

.method public abstract setUriprefix(Ljava/util/List;)V
.end method

.method public abstract unsetPackage()V
.end method

.method public abstract unsetPrefix()V
.end method

.method public abstract unsetSuffix()V
.end method

.method public abstract unsetUri()V
.end method

.method public abstract unsetUriprefix()V
.end method

.method public abstract xgetPackage()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetPrefix()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetSuffix()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetUri()Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespaceList;
.end method

.method public abstract xgetUriprefix()Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList;
.end method

.method public abstract xsetPackage(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetPrefix(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetSuffix(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetUri(Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespaceList;)V
.end method

.method public abstract xsetUriprefix(Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList;)V
.end method
