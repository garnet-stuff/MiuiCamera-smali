.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;,
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$Extensionconfig:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlconfig.Extensionconfig"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$Extensionconfig:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLCONFIG"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "extensionconfig2ac2type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewInterface()Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;
.end method

.method public abstract addNewPrePostSet()Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;
.end method

.method public abstract getFor()Ljava/lang/Object;
.end method

.method public abstract getInterfaceArray(I)Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;
.end method

.method public abstract getInterfaceArray()[Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;
.end method

.method public abstract getPrePostSet()Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;
.end method

.method public abstract insertNewInterface(I)Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;
.end method

.method public abstract isSetFor()Z
.end method

.method public abstract isSetPrePostSet()Z
.end method

.method public abstract removeInterface(I)V
.end method

.method public abstract setFor(Ljava/lang/Object;)V
.end method

.method public abstract setInterfaceArray(ILorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;)V
.end method

.method public abstract setInterfaceArray([Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;)V
.end method

.method public abstract setPrePostSet(Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;)V
.end method

.method public abstract sizeOfInterfaceArray()I
.end method

.method public abstract unsetFor()V
.end method

.method public abstract unsetPrePostSet()V
.end method

.method public abstract xgetFor()Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList;
.end method

.method public abstract xsetFor(Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList;)V
.end method
