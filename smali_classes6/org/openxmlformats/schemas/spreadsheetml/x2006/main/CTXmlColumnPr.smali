.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctxmlcolumnprc14etype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getDenormalized()Z
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getMapId()J
.end method

.method public abstract getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
.end method

.method public abstract getXpath()Ljava/lang/String;
.end method

.method public abstract isSetDenormalized()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract setDenormalized(Z)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setMapId(J)V
.end method

.method public abstract setXmlDataType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;)V
.end method

.method public abstract setXpath(Ljava/lang/String;)V
.end method

.method public abstract unsetDenormalized()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract xgetDenormalized()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetMapId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType;
.end method

.method public abstract xgetXpath()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xsetDenormalized(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetMapId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetXmlDataType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType;)V
.end method

.method public abstract xsetXpath(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method
