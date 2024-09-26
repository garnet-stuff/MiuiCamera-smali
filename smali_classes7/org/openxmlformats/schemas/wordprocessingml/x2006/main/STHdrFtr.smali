.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

.field public static final EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

.field public static final FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

.field public static final INT_DEFAULT:I = 0x2

.field public static final INT_EVEN:I = 0x1

.field public static final INT_FIRST:I = 0x3

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sthdrftr30catype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "even"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    const-string v0, "default"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->DEFAULT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    const-string v0, "first"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
