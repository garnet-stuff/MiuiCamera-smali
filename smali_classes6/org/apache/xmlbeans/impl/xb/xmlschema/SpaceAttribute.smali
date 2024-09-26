.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$1;->class$org$apache$xmlbeans$impl$xb$xmlschema$SpaceAttribute:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlschema.SpaceAttribute"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$1;->class$org$apache$xmlbeans$impl$xb$xmlschema$SpaceAttribute:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLLANG"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "space9344attrtypetype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getSpace()Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;
.end method

.method public abstract isSetSpace()Z
.end method

.method public abstract setSpace(Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;)V
.end method

.method public abstract unsetSpace()V
.end method

.method public abstract xgetSpace()Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space;
.end method

.method public abstract xsetSpace(Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space;)V
.end method
