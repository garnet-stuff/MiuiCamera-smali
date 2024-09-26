.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$ConfigDocument$Config:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlconfig.ConfigDocument$Config"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$ConfigDocument$Config:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLCONFIG"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "configf467elemtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/ConfigDocument$Config;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtension()Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;
.end method

.method public abstract addNewNamespace()Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;
.end method

.method public abstract addNewQname()Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;
.end method

.method public abstract getExtensionArray(I)Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;
.end method

.method public abstract getExtensionArray()[Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;
.end method

.method public abstract getNamespaceArray(I)Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;
.end method

.method public abstract getNamespaceArray()[Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;
.end method

.method public abstract getQnameArray(I)Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;
.end method

.method public abstract getQnameArray()[Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;
.end method

.method public abstract insertNewExtension(I)Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;
.end method

.method public abstract insertNewNamespace(I)Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;
.end method

.method public abstract insertNewQname(I)Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;
.end method

.method public abstract removeExtension(I)V
.end method

.method public abstract removeNamespace(I)V
.end method

.method public abstract removeQname(I)V
.end method

.method public abstract setExtensionArray(ILorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;)V
.end method

.method public abstract setExtensionArray([Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;)V
.end method

.method public abstract setNamespaceArray(ILorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;)V
.end method

.method public abstract setNamespaceArray([Lorg/apache/xmlbeans/impl/xb/xmlconfig/Nsconfig;)V
.end method

.method public abstract setQnameArray(ILorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;)V
.end method

.method public abstract setQnameArray([Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;)V
.end method

.method public abstract sizeOfExtensionArray()I
.end method

.method public abstract sizeOfNamespaceArray()I
.end method

.method public abstract sizeOfQnameArray()I
.end method
