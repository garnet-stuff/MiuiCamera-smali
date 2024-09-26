.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;
    }
.end annotation


# static fields
.field public static final BEGINS_WITH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final BETWEEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final CONTAINS_TEXT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final ENDS_WITH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final GREATER_THAN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final GREATER_THAN_OR_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final INT_BEGINS_WITH:I = 0xb

.field public static final INT_BETWEEN:I = 0x7

.field public static final INT_CONTAINS_TEXT:I = 0x9

.field public static final INT_ENDS_WITH:I = 0xc

.field public static final INT_EQUAL:I = 0x3

.field public static final INT_GREATER_THAN:I = 0x6

.field public static final INT_GREATER_THAN_OR_EQUAL:I = 0x5

.field public static final INT_LESS_THAN:I = 0x1

.field public static final INT_LESS_THAN_OR_EQUAL:I = 0x2

.field public static final INT_NOT_BETWEEN:I = 0x8

.field public static final INT_NOT_CONTAINS:I = 0xa

.field public static final INT_NOT_EQUAL:I = 0x4

.field public static final LESS_THAN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final LESS_THAN_OR_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final NOT_BETWEEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final NOT_CONTAINS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final NOT_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stconditionalformattingoperatora99etype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "lessThan"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->LESS_THAN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "lessThanOrEqual"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->LESS_THAN_OR_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "equal"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "notEqual"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->NOT_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "greaterThanOrEqual"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->GREATER_THAN_OR_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "greaterThan"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->GREATER_THAN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "between"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->BETWEEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "notBetween"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->NOT_BETWEEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "containsText"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->CONTAINS_TEXT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "notContains"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->NOT_CONTAINS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "beginsWith"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->BEGINS_WITH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    const-string v0, "endsWith"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->ENDS_WITH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
