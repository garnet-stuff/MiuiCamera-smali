.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;
    }
.end annotation


# static fields
.field public static final DASHED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final DASH_DOT_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final DOTTED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final DOUBLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final HAIR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final INT_DASHED:I = 0x4

.field public static final INT_DASH_DOT:I = 0xa

.field public static final INT_DASH_DOT_DOT:I = 0xc

.field public static final INT_DOTTED:I = 0x5

.field public static final INT_DOUBLE:I = 0x7

.field public static final INT_HAIR:I = 0x8

.field public static final INT_MEDIUM:I = 0x3

.field public static final INT_MEDIUM_DASHED:I = 0x9

.field public static final INT_MEDIUM_DASH_DOT:I = 0xb

.field public static final INT_MEDIUM_DASH_DOT_DOT:I = 0xd

.field public static final INT_NONE:I = 0x1

.field public static final INT_SLANT_DASH_DOT:I = 0xe

.field public static final INT_THICK:I = 0x6

.field public static final INT_THIN:I = 0x2

.field public static final MEDIUM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final MEDIUM_DASHED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final MEDIUM_DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final MEDIUM_DASH_DOT_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final SLANT_DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final THICK:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final THIN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stborderstylec774type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "thin"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->THIN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "medium"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->MEDIUM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "dashed"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->DASHED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "dotted"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->DOTTED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "thick"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->THICK:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "double"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->DOUBLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "hair"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->HAIR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "mediumDashed"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->MEDIUM_DASHED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "dashDot"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "mediumDashDot"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->MEDIUM_DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "dashDotDot"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->DASH_DOT_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "mediumDashDotDot"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->MEDIUM_DASH_DOT_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v0, "slantDashDot"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->SLANT_DASH_DOT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
