.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticPr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctphoneticpr898btype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticPr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPhoneticAlignment$Enum;
.end method

.method public abstract getFontId()J
.end method

.method public abstract getType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPhoneticType$Enum;
.end method

.method public abstract isSetAlignment()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract setAlignment(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPhoneticAlignment$Enum;)V
.end method

.method public abstract setFontId(J)V
.end method

.method public abstract setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPhoneticType$Enum;)V
.end method

.method public abstract unsetAlignment()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract xgetAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPhoneticAlignment;
.end method

.method public abstract xgetFontId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontId;
.end method

.method public abstract xgetType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPhoneticType;
.end method

.method public abstract xsetAlignment(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPhoneticAlignment;)V
.end method

.method public abstract xsetFontId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontId;)V
.end method

.method public abstract xsetType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPhoneticType;)V
.end method
