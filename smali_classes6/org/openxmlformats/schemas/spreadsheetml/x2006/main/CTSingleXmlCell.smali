.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctsinglexmlcell7790type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewXmlCellPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;
.end method

.method public abstract getConnectionId()J
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getId()J
.end method

.method public abstract getR()Ljava/lang/String;
.end method

.method public abstract getXmlCellPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract setConnectionId(J)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setId(J)V
.end method

.method public abstract setR(Ljava/lang/String;)V
.end method

.method public abstract setXmlCellPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;)V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract xgetConnectionId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetR()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;
.end method

.method public abstract xsetConnectionId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetR(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;)V
.end method
