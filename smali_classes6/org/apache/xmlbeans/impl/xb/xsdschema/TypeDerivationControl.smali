.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/TypeDerivationControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/TypeDerivationControl$Factory;
    }
.end annotation


# static fields
.field public static final EXTENSION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final INT_EXTENSION:I = 0x2

.field public static final INT_LIST:I = 0x4

.field public static final INT_RESTRICTION:I = 0x3

.field public static final INT_UNION:I = 0x5

.field public static final LIST:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final RESTRICTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final UNION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/TypeDerivationControl$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$TypeDerivationControl:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.TypeDerivationControl"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/TypeDerivationControl$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/TypeDerivationControl$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$TypeDerivationControl:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "typederivationcontrol3239type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/TypeDerivationControl;->type:Lorg/apache/xmlbeans/SchemaType;

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->EXTENSION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/TypeDerivationControl;->EXTENSION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->RESTRICTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/TypeDerivationControl;->RESTRICTION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->LIST:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/TypeDerivationControl;->LIST:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl;->UNION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/TypeDerivationControl;->UNION:Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationControl$Enum;

    return-void
.end method
