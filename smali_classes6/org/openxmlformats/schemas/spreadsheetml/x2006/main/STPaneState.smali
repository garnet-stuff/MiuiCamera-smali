.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;
    }
.end annotation


# static fields
.field public static final FROZEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

.field public static final FROZEN_SPLIT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

.field public static final INT_FROZEN:I = 0x2

.field public static final INT_FROZEN_SPLIT:I = 0x3

.field public static final INT_SPLIT:I = 0x1

.field public static final SPLIT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stpanestateae58type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "split"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;->SPLIT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

    const-string v0, "frozen"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;->FROZEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

    const-string v0, "frozenSplit"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState;->FROZEN_SPLIT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPaneState$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
