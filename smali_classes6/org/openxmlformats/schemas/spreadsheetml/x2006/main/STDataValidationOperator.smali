.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;
    }
.end annotation


# static fields
.field public static final BETWEEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

.field public static final EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

.field public static final GREATER_THAN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

.field public static final GREATER_THAN_OR_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

.field public static final INT_BETWEEN:I = 0x1

.field public static final INT_EQUAL:I = 0x3

.field public static final INT_GREATER_THAN:I = 0x7

.field public static final INT_GREATER_THAN_OR_EQUAL:I = 0x8

.field public static final INT_LESS_THAN:I = 0x5

.field public static final INT_LESS_THAN_OR_EQUAL:I = 0x6

.field public static final INT_NOT_BETWEEN:I = 0x2

.field public static final INT_NOT_EQUAL:I = 0x4

.field public static final LESS_THAN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

.field public static final LESS_THAN_OR_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

.field public static final NOT_BETWEEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

.field public static final NOT_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stdatavalidationoperatore0e0type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "between"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;->BETWEEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    const-string v0, "notBetween"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;->NOT_BETWEEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    const-string v0, "equal"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;->EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    const-string v0, "notEqual"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;->NOT_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    const-string v0, "lessThan"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;->LESS_THAN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    const-string v0, "lessThanOrEqual"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;->LESS_THAN_OR_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    const-string v0, "greaterThan"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;->GREATER_THAN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    const-string v0, "greaterThanOrEqual"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;->GREATER_THAN_OR_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
