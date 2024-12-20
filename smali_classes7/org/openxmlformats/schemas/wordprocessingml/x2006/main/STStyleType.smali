.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;
    }
.end annotation


# static fields
.field public static final CHARACTER:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

.field public static final INT_CHARACTER:I = 0x2

.field public static final INT_NUMBERING:I = 0x4

.field public static final INT_PARAGRAPH:I = 0x1

.field public static final INT_TABLE:I = 0x3

.field public static final NUMBERING:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

.field public static final PARAGRAPH:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

.field public static final TABLE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ststyletypec2b7type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "paragraph"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType;->PARAGRAPH:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

    const-string v0, "character"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType;->CHARACTER:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

    const-string v0, "table"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType;->TABLE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

    const-string v0, "numbering"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType;->NUMBERING:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
