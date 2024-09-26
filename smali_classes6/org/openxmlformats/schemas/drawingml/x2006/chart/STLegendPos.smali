.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;
    }
.end annotation


# static fields
.field public static final B:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

.field public static final INT_B:I = 0x1

.field public static final INT_L:I = 0x3

.field public static final INT_R:I = 0x4

.field public static final INT_T:I = 0x5

.field public static final INT_TR:I = 0x2

.field public static final L:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

.field public static final R:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

.field public static final T:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

.field public static final TR:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stlegendposc14ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "b"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->B:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    const-string v0, "tr"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->TR:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    const-string v0, "l"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->L:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    const-string v0, "r"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->R:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    const-string v0, "t"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->T:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
