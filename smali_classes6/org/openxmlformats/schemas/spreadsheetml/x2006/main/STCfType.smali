.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;
    }
.end annotation


# static fields
.field public static final ABOVE_AVERAGE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final BEGINS_WITH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final CELL_IS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final COLOR_SCALE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final CONTAINS_BLANKS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final CONTAINS_ERRORS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final CONTAINS_TEXT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final DATA_BAR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final DUPLICATE_VALUES:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final ENDS_WITH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final EXPRESSION:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final ICON_SET:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final INT_ABOVE_AVERAGE:I = 0x12

.field public static final INT_BEGINS_WITH:I = 0xb

.field public static final INT_CELL_IS:I = 0x2

.field public static final INT_COLOR_SCALE:I = 0x3

.field public static final INT_CONTAINS_BLANKS:I = 0xd

.field public static final INT_CONTAINS_ERRORS:I = 0xf

.field public static final INT_CONTAINS_TEXT:I = 0x9

.field public static final INT_DATA_BAR:I = 0x4

.field public static final INT_DUPLICATE_VALUES:I = 0x8

.field public static final INT_ENDS_WITH:I = 0xc

.field public static final INT_EXPRESSION:I = 0x1

.field public static final INT_ICON_SET:I = 0x5

.field public static final INT_NOT_CONTAINS_BLANKS:I = 0xe

.field public static final INT_NOT_CONTAINS_ERRORS:I = 0x10

.field public static final INT_NOT_CONTAINS_TEXT:I = 0xa

.field public static final INT_TIME_PERIOD:I = 0x11

.field public static final INT_TOP_10:I = 0x6

.field public static final INT_UNIQUE_VALUES:I = 0x7

.field public static final NOT_CONTAINS_BLANKS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final NOT_CONTAINS_ERRORS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final NOT_CONTAINS_TEXT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final TIME_PERIOD:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final TOP_10:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final UNIQUE_VALUES:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stcftype8016type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "expression"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->EXPRESSION:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "cellIs"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->CELL_IS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "colorScale"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->COLOR_SCALE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "dataBar"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->DATA_BAR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "iconSet"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->ICON_SET:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "top10"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->TOP_10:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "uniqueValues"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->UNIQUE_VALUES:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "duplicateValues"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->DUPLICATE_VALUES:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "containsText"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->CONTAINS_TEXT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "notContainsText"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->NOT_CONTAINS_TEXT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "beginsWith"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->BEGINS_WITH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "endsWith"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->ENDS_WITH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "containsBlanks"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->CONTAINS_BLANKS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "notContainsBlanks"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->NOT_CONTAINS_BLANKS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "containsErrors"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->CONTAINS_ERRORS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "notContainsErrors"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->NOT_CONTAINS_ERRORS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "timePeriod"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->TIME_PERIOD:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    const-string v0, "aboveAverage"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->ABOVE_AVERAGE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
