.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;
    }
.end annotation


# static fields
.field public static final BOTH:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

.field public static final CENTER:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

.field public static final DISTRIBUTE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

.field public static final HIGH_KASHIDA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

.field public static final INT_BOTH:I = 0x4

.field public static final INT_CENTER:I = 0x2

.field public static final INT_DISTRIBUTE:I = 0x6

.field public static final INT_HIGH_KASHIDA:I = 0x8

.field public static final INT_LEFT:I = 0x1

.field public static final INT_LOW_KASHIDA:I = 0x9

.field public static final INT_MEDIUM_KASHIDA:I = 0x5

.field public static final INT_NUM_TAB:I = 0x7

.field public static final INT_RIGHT:I = 0x3

.field public static final INT_THAI_DISTRIBUTE:I = 0xa

.field public static final LEFT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

.field public static final LOW_KASHIDA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

.field public static final MEDIUM_KASHIDA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

.field public static final NUM_TAB:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

.field public static final RIGHT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

.field public static final THAI_DISTRIBUTE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stjc977ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "left"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->LEFT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    const-string v0, "center"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->CENTER:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    const-string v0, "right"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->RIGHT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    const-string v0, "both"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->BOTH:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    const-string v0, "mediumKashida"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->MEDIUM_KASHIDA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    const-string v0, "distribute"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->DISTRIBUTE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    const-string v0, "numTab"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->NUM_TAB:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    const-string v0, "highKashida"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->HIGH_KASHIDA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    const-string v0, "lowKashida"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->LOW_KASHIDA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    const-string v0, "thaiDistribute"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc;->THAI_DISTRIBUTE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
