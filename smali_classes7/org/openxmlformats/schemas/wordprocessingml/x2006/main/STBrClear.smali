.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;
    }
.end annotation


# static fields
.field public static final ALL:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

.field public static final INT_ALL:I = 0x4

.field public static final INT_LEFT:I = 0x2

.field public static final INT_NONE:I = 0x1

.field public static final INT_RIGHT:I = 0x3

.field public static final LEFT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

.field public static final NONE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

.field public static final RIGHT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stbrclearb1e5type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear;->NONE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

    const-string v0, "left"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear;->LEFT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

    const-string v0, "right"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear;->RIGHT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

    const-string v0, "all"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear;->ALL:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
