.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;
    }
.end annotation


# static fields
.field public static final BOTTOM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

.field public static final CENTER:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

.field public static final DISTRIBUTED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

.field public static final INT_BOTTOM:I = 0x3

.field public static final INT_CENTER:I = 0x2

.field public static final INT_DISTRIBUTED:I = 0x5

.field public static final INT_JUSTIFY:I = 0x4

.field public static final INT_TOP:I = 0x1

.field public static final JUSTIFY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

.field public static final TOP:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stverticalalignmentd35ctype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "top"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;->TOP:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    const-string v0, "center"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;->CENTER:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    const-string v0, "bottom"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;->BOTTOM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    const-string v0, "justify"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;->JUSTIFY:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    const-string v0, "distributed"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;->DISTRIBUTED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
