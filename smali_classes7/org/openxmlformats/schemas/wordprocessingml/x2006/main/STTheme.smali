.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;
    }
.end annotation


# static fields
.field public static final INT_MAJOR_ASCII:I = 0x3

.field public static final INT_MAJOR_BIDI:I = 0x2

.field public static final INT_MAJOR_EAST_ASIA:I = 0x1

.field public static final INT_MAJOR_H_ANSI:I = 0x4

.field public static final INT_MINOR_ASCII:I = 0x7

.field public static final INT_MINOR_BIDI:I = 0x6

.field public static final INT_MINOR_EAST_ASIA:I = 0x5

.field public static final INT_MINOR_H_ANSI:I = 0x8

.field public static final MAJOR_ASCII:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MAJOR_BIDI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MAJOR_EAST_ASIA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MAJOR_H_ANSI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MINOR_ASCII:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MINOR_BIDI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MINOR_EAST_ASIA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final MINOR_H_ANSI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttheme58b9type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "majorEastAsia"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MAJOR_EAST_ASIA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    const-string v0, "majorBidi"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MAJOR_BIDI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    const-string v0, "majorAscii"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MAJOR_ASCII:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    const-string v0, "majorHAnsi"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MAJOR_H_ANSI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    const-string v0, "minorEastAsia"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MINOR_EAST_ASIA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    const-string v0, "minorBidi"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MINOR_BIDI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    const-string v0, "minorAscii"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MINOR_ASCII:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    const-string v0, "minorHAnsi"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme;->MINOR_H_ANSI:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTheme$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
