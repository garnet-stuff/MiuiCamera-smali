.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;
    }
.end annotation


# static fields
.field public static final INT_MAX_MIN:I = 0x1

.field public static final INT_MIN_MAX:I = 0x2

.field public static final MAX_MIN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

.field public static final MIN_MAX:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "storientationc326type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "maxMin"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation;->MAX_MIN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

    const-string v0, "minMax"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation;->MIN_MAX:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
