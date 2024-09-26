.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;
    }
.end annotation


# static fields
.field public static final DOUBLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

.field public static final DOUBLE_ACCOUNTING:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

.field public static final INT_DOUBLE:I = 0x2

.field public static final INT_DOUBLE_ACCOUNTING:I = 0x4

.field public static final INT_NONE:I = 0x5

.field public static final INT_SINGLE:I = 0x1

.field public static final INT_SINGLE_ACCOUNTING:I = 0x3

.field public static final NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

.field public static final SINGLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

.field public static final SINGLE_ACCOUNTING:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stunderlinevaluesb6ddtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "single"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;->SINGLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    const-string v0, "double"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;->DOUBLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    const-string v0, "singleAccounting"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;->SINGLE_ACCOUNTING:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    const-string v0, "doubleAccounting"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;->DOUBLE_ACCOUNTING:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
