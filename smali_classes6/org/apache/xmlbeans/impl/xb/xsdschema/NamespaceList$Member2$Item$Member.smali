.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Member"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member$Enum;
    }
.end annotation


# static fields
.field public static final INT_LOCAL:I = 0x2

.field public static final INT_TARGET_NAMESPACE:I = 0x1

.field public static final LOCAL:Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member$Enum;

.field public static final TARGET_NAMESPACE:Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$NamespaceList$Member2$Item$Member:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.NamespaceList$Member2$Item$Member"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$NamespaceList$Member2$Item$Member:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "anon0c73type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "##targetNamespace"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member;->TARGET_NAMESPACE:Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member$Enum;

    const-string v0, "##local"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member;->LOCAL:Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList$Member2$Item$Member$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
