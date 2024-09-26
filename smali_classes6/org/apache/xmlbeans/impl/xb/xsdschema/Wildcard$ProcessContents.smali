.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlNMTOKEN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessContents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;
    }
.end annotation


# static fields
.field public static final INT_LAX:I = 0x2

.field public static final INT_SKIP:I = 0x1

.field public static final INT_STRICT:I = 0x3

.field public static final LAX:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

.field public static final SKIP:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

.field public static final STRICT:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Wildcard$ProcessContents:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Wildcard$ProcessContents"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Wildcard$ProcessContents:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "processcontents864aattrtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "skip"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;->SKIP:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    const-string v0, "lax"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;->LAX:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    const-string v0, "strict"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;->STRICT:Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
