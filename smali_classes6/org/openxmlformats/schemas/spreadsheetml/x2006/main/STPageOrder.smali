.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;
    }
.end annotation


# static fields
.field public static final DOWN_THEN_OVER:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;

.field public static final INT_DOWN_THEN_OVER:I = 0x1

.field public static final INT_OVER_THEN_DOWN:I = 0x2

.field public static final OVER_THEN_DOWN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stpageorderd2cetype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "downThenOver"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder;->DOWN_THEN_OVER:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;

    const-string v0, "overThenDown"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder;->OVER_THEN_DOWN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
