.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;
    }
.end annotation


# static fields
.field public static final CUSTOM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

.field public static final DATE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

.field public static final DECIMAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

.field public static final INT_CUSTOM:I = 0x8

.field public static final INT_DATE:I = 0x5

.field public static final INT_DECIMAL:I = 0x3

.field public static final INT_LIST:I = 0x4

.field public static final INT_NONE:I = 0x1

.field public static final INT_TEXT_LENGTH:I = 0x7

.field public static final INT_TIME:I = 0x6

.field public static final INT_WHOLE:I = 0x2

.field public static final LIST:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

.field public static final NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

.field public static final TEXT_LENGTH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

.field public static final TIME:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

.field public static final WHOLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stdatavalidationtypeabf6type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    const-string v0, "whole"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->WHOLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    const-string v0, "decimal"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->DECIMAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    const-string v0, "list"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->LIST:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    const-string v0, "date"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->DATE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    const-string v0, "time"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->TIME:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    const-string v0, "textLength"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->TEXT_LENGTH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    const-string v0, "custom"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->CUSTOM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
