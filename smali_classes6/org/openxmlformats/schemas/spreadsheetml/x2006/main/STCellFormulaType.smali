.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;
    }
.end annotation


# static fields
.field public static final ARRAY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

.field public static final DATA_TABLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

.field public static final INT_ARRAY:I = 0x2

.field public static final INT_DATA_TABLE:I = 0x3

.field public static final INT_NORMAL:I = 0x1

.field public static final INT_SHARED:I = 0x4

.field public static final NORMAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

.field public static final SHARED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stcellformulatypee2cdtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "normal"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;->NORMAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    const-string v0, "array"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;->ARRAY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    const-string v0, "dataTable"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;->DATA_TABLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    const-string v0, "shared"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;->SHARED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
