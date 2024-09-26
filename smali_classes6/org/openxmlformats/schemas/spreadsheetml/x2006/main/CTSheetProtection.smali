.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctsheetprotection22f7type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getAutoFilter()Z
.end method

.method public abstract getDeleteColumns()Z
.end method

.method public abstract getDeleteRows()Z
.end method

.method public abstract getFormatCells()Z
.end method

.method public abstract getFormatColumns()Z
.end method

.method public abstract getFormatRows()Z
.end method

.method public abstract getInsertColumns()Z
.end method

.method public abstract getInsertHyperlinks()Z
.end method

.method public abstract getInsertRows()Z
.end method

.method public abstract getObjects()Z
.end method

.method public abstract getPassword()[B
.end method

.method public abstract getPivotTables()Z
.end method

.method public abstract getScenarios()Z
.end method

.method public abstract getSelectLockedCells()Z
.end method

.method public abstract getSelectUnlockedCells()Z
.end method

.method public abstract getSheet()Z
.end method

.method public abstract getSort()Z
.end method

.method public abstract isSetAutoFilter()Z
.end method

.method public abstract isSetDeleteColumns()Z
.end method

.method public abstract isSetDeleteRows()Z
.end method

.method public abstract isSetFormatCells()Z
.end method

.method public abstract isSetFormatColumns()Z
.end method

.method public abstract isSetFormatRows()Z
.end method

.method public abstract isSetInsertColumns()Z
.end method

.method public abstract isSetInsertHyperlinks()Z
.end method

.method public abstract isSetInsertRows()Z
.end method

.method public abstract isSetObjects()Z
.end method

.method public abstract isSetPassword()Z
.end method

.method public abstract isSetPivotTables()Z
.end method

.method public abstract isSetScenarios()Z
.end method

.method public abstract isSetSelectLockedCells()Z
.end method

.method public abstract isSetSelectUnlockedCells()Z
.end method

.method public abstract isSetSheet()Z
.end method

.method public abstract isSetSort()Z
.end method

.method public abstract setAutoFilter(Z)V
.end method

.method public abstract setDeleteColumns(Z)V
.end method

.method public abstract setDeleteRows(Z)V
.end method

.method public abstract setFormatCells(Z)V
.end method

.method public abstract setFormatColumns(Z)V
.end method

.method public abstract setFormatRows(Z)V
.end method

.method public abstract setInsertColumns(Z)V
.end method

.method public abstract setInsertHyperlinks(Z)V
.end method

.method public abstract setInsertRows(Z)V
.end method

.method public abstract setObjects(Z)V
.end method

.method public abstract setPassword([B)V
.end method

.method public abstract setPivotTables(Z)V
.end method

.method public abstract setScenarios(Z)V
.end method

.method public abstract setSelectLockedCells(Z)V
.end method

.method public abstract setSelectUnlockedCells(Z)V
.end method

.method public abstract setSheet(Z)V
.end method

.method public abstract setSort(Z)V
.end method

.method public abstract unsetAutoFilter()V
.end method

.method public abstract unsetDeleteColumns()V
.end method

.method public abstract unsetDeleteRows()V
.end method

.method public abstract unsetFormatCells()V
.end method

.method public abstract unsetFormatColumns()V
.end method

.method public abstract unsetFormatRows()V
.end method

.method public abstract unsetInsertColumns()V
.end method

.method public abstract unsetInsertHyperlinks()V
.end method

.method public abstract unsetInsertRows()V
.end method

.method public abstract unsetObjects()V
.end method

.method public abstract unsetPassword()V
.end method

.method public abstract unsetPivotTables()V
.end method

.method public abstract unsetScenarios()V
.end method

.method public abstract unsetSelectLockedCells()V
.end method

.method public abstract unsetSelectUnlockedCells()V
.end method

.method public abstract unsetSheet()V
.end method

.method public abstract unsetSort()V
.end method

.method public abstract xgetAutoFilter()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDeleteColumns()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDeleteRows()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetFormatCells()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetFormatColumns()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetFormatRows()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetInsertColumns()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetInsertHyperlinks()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetInsertRows()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetObjects()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetPassword()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnsignedShortHex;
.end method

.method public abstract xgetPivotTables()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetScenarios()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetSelectLockedCells()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetSelectUnlockedCells()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetSheet()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetSort()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetAutoFilter(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDeleteColumns(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDeleteRows(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetFormatCells(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetFormatColumns(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetFormatRows(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetInsertColumns(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetInsertHyperlinks(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetInsertRows(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetObjects(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetPassword(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnsignedShortHex;)V
.end method

.method public abstract xsetPivotTables(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetScenarios(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetSelectLockedCells(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetSelectUnlockedCells(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetSheet(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetSort(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
