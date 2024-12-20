.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlNMTOKEN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Use"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;
    }
.end annotation


# static fields
.field public static final INT_OPTIONAL:I = 0x2

.field public static final INT_PROHIBITED:I = 0x1

.field public static final INT_REQUIRED:I = 0x3

.field public static final OPTIONAL:Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;

.field public static final PROHIBITED:Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;

.field public static final REQUIRED:Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Attribute$Use:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Attribute$Use"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Attribute$Use:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "usea41aattrtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "prohibited"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;->PROHIBITED:Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;

    const-string v0, "optional"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;->OPTIONAL:Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;

    const-string v0, "required"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;->REQUIRED:Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
