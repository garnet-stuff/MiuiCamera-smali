.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttable736dtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAutoFilter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAutoFilter;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewSortState()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSortState;
.end method

.method public abstract addNewTableColumns()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;
.end method

.method public abstract addNewTableStyleInfo()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableStyleInfo;
.end method

.method public abstract getAutoFilter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAutoFilter;
.end method

.method public abstract getComment()Ljava/lang/String;
.end method

.method public abstract getConnectionId()J
.end method

.method public abstract getDataCellStyle()Ljava/lang/String;
.end method

.method public abstract getDataDxfId()J
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getHeaderRowBorderDxfId()J
.end method

.method public abstract getHeaderRowCellStyle()Ljava/lang/String;
.end method

.method public abstract getHeaderRowCount()J
.end method

.method public abstract getHeaderRowDxfId()J
.end method

.method public abstract getId()J
.end method

.method public abstract getInsertRow()Z
.end method

.method public abstract getInsertRowShift()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPublished()Z
.end method

.method public abstract getRef()Ljava/lang/String;
.end method

.method public abstract getSortState()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSortState;
.end method

.method public abstract getTableBorderDxfId()J
.end method

.method public abstract getTableColumns()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;
.end method

.method public abstract getTableStyleInfo()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableStyleInfo;
.end method

.method public abstract getTableType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTableType$Enum;
.end method

.method public abstract getTotalsRowBorderDxfId()J
.end method

.method public abstract getTotalsRowCellStyle()Ljava/lang/String;
.end method

.method public abstract getTotalsRowCount()J
.end method

.method public abstract getTotalsRowDxfId()J
.end method

.method public abstract getTotalsRowShown()Z
.end method

.method public abstract isSetAutoFilter()Z
.end method

.method public abstract isSetComment()Z
.end method

.method public abstract isSetConnectionId()Z
.end method

.method public abstract isSetDataCellStyle()Z
.end method

.method public abstract isSetDataDxfId()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetHeaderRowBorderDxfId()Z
.end method

.method public abstract isSetHeaderRowCellStyle()Z
.end method

.method public abstract isSetHeaderRowCount()Z
.end method

.method public abstract isSetHeaderRowDxfId()Z
.end method

.method public abstract isSetInsertRow()Z
.end method

.method public abstract isSetInsertRowShift()Z
.end method

.method public abstract isSetName()Z
.end method

.method public abstract isSetPublished()Z
.end method

.method public abstract isSetSortState()Z
.end method

.method public abstract isSetTableBorderDxfId()Z
.end method

.method public abstract isSetTableStyleInfo()Z
.end method

.method public abstract isSetTableType()Z
.end method

.method public abstract isSetTotalsRowBorderDxfId()Z
.end method

.method public abstract isSetTotalsRowCellStyle()Z
.end method

.method public abstract isSetTotalsRowCount()Z
.end method

.method public abstract isSetTotalsRowDxfId()Z
.end method

.method public abstract isSetTotalsRowShown()Z
.end method

.method public abstract setAutoFilter(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAutoFilter;)V
.end method

.method public abstract setComment(Ljava/lang/String;)V
.end method

.method public abstract setConnectionId(J)V
.end method

.method public abstract setDataCellStyle(Ljava/lang/String;)V
.end method

.method public abstract setDataDxfId(J)V
.end method

.method public abstract setDisplayName(Ljava/lang/String;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setHeaderRowBorderDxfId(J)V
.end method

.method public abstract setHeaderRowCellStyle(Ljava/lang/String;)V
.end method

.method public abstract setHeaderRowCount(J)V
.end method

.method public abstract setHeaderRowDxfId(J)V
.end method

.method public abstract setId(J)V
.end method

.method public abstract setInsertRow(Z)V
.end method

.method public abstract setInsertRowShift(Z)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setPublished(Z)V
.end method

.method public abstract setRef(Ljava/lang/String;)V
.end method

.method public abstract setSortState(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSortState;)V
.end method

.method public abstract setTableBorderDxfId(J)V
.end method

.method public abstract setTableColumns(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;)V
.end method

.method public abstract setTableStyleInfo(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableStyleInfo;)V
.end method

.method public abstract setTableType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTableType$Enum;)V
.end method

.method public abstract setTotalsRowBorderDxfId(J)V
.end method

.method public abstract setTotalsRowCellStyle(Ljava/lang/String;)V
.end method

.method public abstract setTotalsRowCount(J)V
.end method

.method public abstract setTotalsRowDxfId(J)V
.end method

.method public abstract setTotalsRowShown(Z)V
.end method

.method public abstract unsetAutoFilter()V
.end method

.method public abstract unsetComment()V
.end method

.method public abstract unsetConnectionId()V
.end method

.method public abstract unsetDataCellStyle()V
.end method

.method public abstract unsetDataDxfId()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetHeaderRowBorderDxfId()V
.end method

.method public abstract unsetHeaderRowCellStyle()V
.end method

.method public abstract unsetHeaderRowCount()V
.end method

.method public abstract unsetHeaderRowDxfId()V
.end method

.method public abstract unsetInsertRow()V
.end method

.method public abstract unsetInsertRowShift()V
.end method

.method public abstract unsetName()V
.end method

.method public abstract unsetPublished()V
.end method

.method public abstract unsetSortState()V
.end method

.method public abstract unsetTableBorderDxfId()V
.end method

.method public abstract unsetTableStyleInfo()V
.end method

.method public abstract unsetTableType()V
.end method

.method public abstract unsetTotalsRowBorderDxfId()V
.end method

.method public abstract unsetTotalsRowCellStyle()V
.end method

.method public abstract unsetTotalsRowCount()V
.end method

.method public abstract unsetTotalsRowDxfId()V
.end method

.method public abstract unsetTotalsRowShown()V
.end method

.method public abstract xgetComment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetConnectionId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetDataCellStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetDataDxfId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;
.end method

.method public abstract xgetDisplayName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetHeaderRowBorderDxfId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;
.end method

.method public abstract xgetHeaderRowCellStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetHeaderRowCount()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetHeaderRowDxfId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetInsertRow()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetInsertRowShift()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetPublished()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetRef()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STRef;
.end method

.method public abstract xgetTableBorderDxfId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;
.end method

.method public abstract xgetTableType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTableType;
.end method

.method public abstract xgetTotalsRowBorderDxfId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;
.end method

.method public abstract xgetTotalsRowCellStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetTotalsRowCount()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetTotalsRowDxfId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;
.end method

.method public abstract xgetTotalsRowShown()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetComment(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetConnectionId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetDataCellStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetDataDxfId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;)V
.end method

.method public abstract xsetDisplayName(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetHeaderRowBorderDxfId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;)V
.end method

.method public abstract xsetHeaderRowCellStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetHeaderRowCount(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetHeaderRowDxfId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;)V
.end method

.method public abstract xsetId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetInsertRow(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetInsertRowShift(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetName(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetPublished(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetRef(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STRef;)V
.end method

.method public abstract xsetTableBorderDxfId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;)V
.end method

.method public abstract xsetTableType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTableType;)V
.end method

.method public abstract xsetTotalsRowBorderDxfId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;)V
.end method

.method public abstract xsetTotalsRowCellStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetTotalsRowCount(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetTotalsRowDxfId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;)V
.end method

.method public abstract xsetTotalsRowShown(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
