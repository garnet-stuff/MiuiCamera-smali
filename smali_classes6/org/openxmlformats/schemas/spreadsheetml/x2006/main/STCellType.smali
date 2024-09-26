.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;
    }
.end annotation


# static fields
.field public static final B:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

.field public static final E:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

.field public static final INLINE_STR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

.field public static final INT_B:I = 0x1

.field public static final INT_E:I = 0x3

.field public static final INT_INLINE_STR:I = 0x6

.field public static final INT_N:I = 0x2

.field public static final INT_S:I = 0x4

.field public static final INT_STR:I = 0x5

.field public static final N:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

.field public static final S:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

.field public static final STR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stcelltypebf95type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "b"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType;->B:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    const-string v0, "n"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType;->N:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    const-string v0, "e"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType;->E:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    const-string v0, "s"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType;->S:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    const-string v0, "str"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType;->STR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    const-string v0, "inlineStr"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType;->INLINE_STR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellType$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
