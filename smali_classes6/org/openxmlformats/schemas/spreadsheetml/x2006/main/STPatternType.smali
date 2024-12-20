.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;
    }
.end annotation


# static fields
.field public static final DARK_DOWN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final DARK_GRAY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final DARK_GRID:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final DARK_HORIZONTAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final DARK_TRELLIS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final DARK_UP:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final DARK_VERTICAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final GRAY_0625:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final GRAY_125:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final INT_DARK_DOWN:I = 0x8

.field public static final INT_DARK_GRAY:I = 0x4

.field public static final INT_DARK_GRID:I = 0xa

.field public static final INT_DARK_HORIZONTAL:I = 0x6

.field public static final INT_DARK_TRELLIS:I = 0xb

.field public static final INT_DARK_UP:I = 0x9

.field public static final INT_DARK_VERTICAL:I = 0x7

.field public static final INT_GRAY_0625:I = 0x13

.field public static final INT_GRAY_125:I = 0x12

.field public static final INT_LIGHT_DOWN:I = 0xe

.field public static final INT_LIGHT_GRAY:I = 0x5

.field public static final INT_LIGHT_GRID:I = 0x10

.field public static final INT_LIGHT_HORIZONTAL:I = 0xc

.field public static final INT_LIGHT_TRELLIS:I = 0x11

.field public static final INT_LIGHT_UP:I = 0xf

.field public static final INT_LIGHT_VERTICAL:I = 0xd

.field public static final INT_MEDIUM_GRAY:I = 0x3

.field public static final INT_NONE:I = 0x1

.field public static final INT_SOLID:I = 0x2

.field public static final LIGHT_DOWN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final LIGHT_GRAY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final LIGHT_GRID:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final LIGHT_HORIZONTAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final LIGHT_TRELLIS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final LIGHT_UP:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final LIGHT_VERTICAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final MEDIUM_GRAY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final SOLID:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stpatterntype7939type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "solid"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->SOLID:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "mediumGray"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->MEDIUM_GRAY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "darkGray"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->DARK_GRAY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "lightGray"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->LIGHT_GRAY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "darkHorizontal"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->DARK_HORIZONTAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "darkVertical"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->DARK_VERTICAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "darkDown"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->DARK_DOWN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "darkUp"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->DARK_UP:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "darkGrid"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->DARK_GRID:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "darkTrellis"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->DARK_TRELLIS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "lightHorizontal"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->LIGHT_HORIZONTAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "lightVertical"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->LIGHT_VERTICAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "lightDown"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->LIGHT_DOWN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "lightUp"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->LIGHT_UP:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "lightGrid"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->LIGHT_GRID:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "lightTrellis"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->LIGHT_TRELLIS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "gray125"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->GRAY_125:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v0, "gray0625"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;->GRAY_0625:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
