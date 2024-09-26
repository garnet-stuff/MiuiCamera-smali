.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlNCName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Space"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;

.field public static final INT_DEFAULT:I = 0x1

.field public static final INT_PRESERVE:I = 0x2

.field public static final PRESERVE:Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$1;->class$org$apache$xmlbeans$impl$xb$xmlschema$SpaceAttribute$Space:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlschema.SpaceAttribute$Space"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$1;->class$org$apache$xmlbeans$impl$xb$xmlschema$SpaceAttribute$Space:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLLANG"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "spaceb986attrtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "default"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space;->DEFAULT:Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;

    const-string v0, "preserve"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space;->PRESERVE:Lorg/apache/xmlbeans/impl/xb/xmlschema/SpaceAttribute$Space$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
