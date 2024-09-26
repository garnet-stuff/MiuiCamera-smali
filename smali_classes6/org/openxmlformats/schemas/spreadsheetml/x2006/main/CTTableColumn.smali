.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttablecolumn08a3type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCalculatedColumnFormula()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableFormula;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewTotalsRowFormula()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableFormula;
.end method

.method public abstract addNewXmlColumnPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;
.end method

.method public abstract getCalculatedColumnFormula()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableFormula;
.end method

.method public abstract getDataCellStyle()Ljava/lang/String;
.end method

.method public abstract getDataDxfId()J
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getHeaderRowCellStyle()Ljava/lang/String;
.end method

.method public abstract getHeaderRowDxfId()J
.end method

.method public abstract getId()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getQueryTableFieldId()J
.end method

.method public abstract getTotalsRowCellStyle()Ljava/lang/String;
.end method

.method public abstract getTotalsRowDxfId()J
.end method

.method public abstract getTotalsRowFormula()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableFormula;
.end method

.method public abstract getTotalsRowFunction()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;
.end method

.method public abstract getTotalsRowLabel()Ljava/lang/String;
.end method

.method public abstract getUniqueName()Ljava/lang/String;
.end method

.method public abstract getXmlColumnPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;
.end method

.method public abstract isSetCalculatedColumnFormula()Z
.end method

.method public abstract isSetDataCellStyle()Z
.end method

.method public abstract isSetDataDxfId()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetHeaderRowCellStyle()Z
.end method

.method public abstract isSetHeaderRowDxfId()Z
.end method

.method public abstract isSetQueryTableFieldId()Z
.end method

.method public abstract isSetTotalsRowCellStyle()Z
.end method

.method public abstract isSetTotalsRowDxfId()Z
.end method

.method public abstract isSetTotalsRowFormula()Z
.end method

.method public abstract isSetTotalsRowFunction()Z
.end method

.method public abstract isSetTotalsRowLabel()Z
.end method

.method public abstract isSetUniqueName()Z
.end method

.method public abstract isSetXmlColumnPr()Z
.end method

.method public abstract setCalculatedColumnFormula(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableFormula;)V
.end method

.method public abstract setDataCellStyle(Ljava/lang/String;)V
.end method

.method public abstract setDataDxfId(J)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setHeaderRowCellStyle(Ljava/lang/String;)V
.end method

.method public abstract setHeaderRowDxfId(J)V
.end method

.method public abstract setId(J)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setQueryTableFieldId(J)V
.end method

.method public abstract setTotalsRowCellStyle(Ljava/lang/String;)V
.end method

.method public abstract setTotalsRowDxfId(J)V
.end method

.method public abstract setTotalsRowFormula(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableFormula;)V
.end method

.method public abstract setTotalsRowFunction(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction$Enum;)V
.end method

.method public abstract setTotalsRowLabel(Ljava/lang/String;)V
.end method

.method public abstract setUniqueName(Ljava/lang/String;)V
.end method

.method public abstract setXmlColumnPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;)V
.end method

.method public abstract unsetCalculatedColumnFormula()V
.end method

.method public abstract unsetDataCellStyle()V
.end method

.method public abstract unsetDataDxfId()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetHeaderRowCellStyle()V
.end method

.method public abstract unsetHeaderRowDxfId()V
.end method

.method public abstract unsetQueryTableFieldId()V
.end method

.method public abstract unsetTotalsRowCellStyle()V
.end method

.method public abstract unsetTotalsRowDxfId()V
.end method

.method public abstract unsetTotalsRowFormula()V
.end method

.method public abstract unsetTotalsRowFunction()V
.end method

.method public abstract unsetTotalsRowLabel()V
.end method

.method public abstract unsetUniqueName()V
.end method

.method public abstract unsetXmlColumnPr()V
.end method

.method public abstract xgetDataCellStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetDataDxfId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;
.end method

.method public abstract xgetHeaderRowCellStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetHeaderRowDxfId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetQueryTableFieldId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetTotalsRowCellStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetTotalsRowDxfId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;
.end method

.method public abstract xgetTotalsRowFunction()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction;
.end method

.method public abstract xgetTotalsRowLabel()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetUniqueName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xsetDataCellStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetDataDxfId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;)V
.end method

.method public abstract xsetHeaderRowCellStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetHeaderRowDxfId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;)V
.end method

.method public abstract xsetId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetName(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetQueryTableFieldId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetTotalsRowCellStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetTotalsRowDxfId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDxfId;)V
.end method

.method public abstract xsetTotalsRowFunction(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STTotalsRowFunction;)V
.end method

.method public abstract xsetTotalsRowLabel(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetUniqueName(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method
