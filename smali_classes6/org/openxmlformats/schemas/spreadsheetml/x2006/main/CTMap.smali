.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctmap023btype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewDataBinding()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataBinding;
.end method

.method public abstract getAppend()Z
.end method

.method public abstract getAutoFit()Z
.end method

.method public abstract getDataBinding()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataBinding;
.end method

.method public abstract getID()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPreserveFormat()Z
.end method

.method public abstract getPreserveSortAFLayout()Z
.end method

.method public abstract getRootElement()Ljava/lang/String;
.end method

.method public abstract getSchemaID()Ljava/lang/String;
.end method

.method public abstract getShowImportExportValidationErrors()Z
.end method

.method public abstract isSetDataBinding()Z
.end method

.method public abstract setAppend(Z)V
.end method

.method public abstract setAutoFit(Z)V
.end method

.method public abstract setDataBinding(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataBinding;)V
.end method

.method public abstract setID(J)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setPreserveFormat(Z)V
.end method

.method public abstract setPreserveSortAFLayout(Z)V
.end method

.method public abstract setRootElement(Ljava/lang/String;)V
.end method

.method public abstract setSchemaID(Ljava/lang/String;)V
.end method

.method public abstract setShowImportExportValidationErrors(Z)V
.end method

.method public abstract unsetDataBinding()V
.end method

.method public abstract xgetAppend()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetAutoFit()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetID()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetName()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetPreserveFormat()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetPreserveSortAFLayout()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetRootElement()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetSchemaID()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetShowImportExportValidationErrors()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetAppend(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetAutoFit(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetID(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetName(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetPreserveFormat(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetPreserveSortAFLayout(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetRootElement(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetSchemaID(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetShowImportExportValidationErrors(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
