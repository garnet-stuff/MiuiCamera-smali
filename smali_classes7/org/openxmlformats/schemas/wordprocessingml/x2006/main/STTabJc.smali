.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;
    }
.end annotation


# static fields
.field public static final BAR:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

.field public static final CENTER:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

.field public static final CLEAR:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

.field public static final DECIMAL:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

.field public static final INT_BAR:I = 0x6

.field public static final INT_CENTER:I = 0x3

.field public static final INT_CLEAR:I = 0x1

.field public static final INT_DECIMAL:I = 0x5

.field public static final INT_LEFT:I = 0x2

.field public static final INT_NUM:I = 0x7

.field public static final INT_RIGHT:I = 0x4

.field public static final LEFT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

.field public static final NUM:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

.field public static final RIGHT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttabjc10f4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "clear"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc;->CLEAR:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    const-string v0, "left"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc;->LEFT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    const-string v0, "center"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc;->CENTER:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    const-string v0, "right"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc;->RIGHT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    const-string v0, "decimal"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc;->DECIMAL:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    const-string v0, "bar"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc;->BAR:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    const-string v0, "num"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc;->NUM:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabJc$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
