.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctworksheet530dtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAutoFilter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAutoFilter;
.end method

.method public abstract addNewCellWatches()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellWatches;
.end method

.method public abstract addNewColBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;
.end method

.method public abstract addNewCols()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;
.end method

.method public abstract addNewConditionalFormatting()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;
.end method

.method public abstract addNewControls()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTControls;
.end method

.method public abstract addNewCustomProperties()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomProperties;
.end method

.method public abstract addNewCustomSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomSheetViews;
.end method

.method public abstract addNewDataConsolidate()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataConsolidate;
.end method

.method public abstract addNewDataValidations()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;
.end method

.method public abstract addNewDimension()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetDimension;
.end method

.method public abstract addNewDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;
.end method

.method public abstract addNewHyperlinks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;
.end method

.method public abstract addNewIgnoredErrors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIgnoredErrors;
.end method

.method public abstract addNewLegacyDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;
.end method

.method public abstract addNewLegacyDrawingHF()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;
.end method

.method public abstract addNewMergeCells()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;
.end method

.method public abstract addNewOleObjects()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOleObjects;
.end method

.method public abstract addNewPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;
.end method

.method public abstract addNewPageSetup()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;
.end method

.method public abstract addNewPhoneticPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticPr;
.end method

.method public abstract addNewPicture()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetBackgroundPicture;
.end method

.method public abstract addNewPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;
.end method

.method public abstract addNewProtectedRanges()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTProtectedRanges;
.end method

.method public abstract addNewRowBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;
.end method

.method public abstract addNewScenarios()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTScenarios;
.end method

.method public abstract addNewSheetCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetCalcPr;
.end method

.method public abstract addNewSheetData()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;
.end method

.method public abstract addNewSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;
.end method

.method public abstract addNewSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;
.end method

.method public abstract addNewSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;
.end method

.method public abstract addNewSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;
.end method

.method public abstract addNewSmartTags()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSmartTags;
.end method

.method public abstract addNewSortState()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSortState;
.end method

.method public abstract addNewTableParts()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableParts;
.end method

.method public abstract addNewWebPublishItems()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWebPublishItems;
.end method

.method public abstract getAutoFilter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAutoFilter;
.end method

.method public abstract getCellWatches()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellWatches;
.end method

.method public abstract getColBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;
.end method

.method public abstract getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;
.end method

.method public abstract getColsArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;
.end method

.method public abstract getColsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConditionalFormattingArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;
.end method

.method public abstract getConditionalFormattingArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;
.end method

.method public abstract getConditionalFormattingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControls()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTControls;
.end method

.method public abstract getCustomProperties()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomProperties;
.end method

.method public abstract getCustomSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomSheetViews;
.end method

.method public abstract getDataConsolidate()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataConsolidate;
.end method

.method public abstract getDataValidations()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;
.end method

.method public abstract getDimension()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetDimension;
.end method

.method public abstract getDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;
.end method

.method public abstract getHyperlinks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;
.end method

.method public abstract getIgnoredErrors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIgnoredErrors;
.end method

.method public abstract getLegacyDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;
.end method

.method public abstract getLegacyDrawingHF()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;
.end method

.method public abstract getMergeCells()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;
.end method

.method public abstract getOleObjects()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOleObjects;
.end method

.method public abstract getPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;
.end method

.method public abstract getPageSetup()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;
.end method

.method public abstract getPhoneticPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticPr;
.end method

.method public abstract getPicture()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetBackgroundPicture;
.end method

.method public abstract getPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;
.end method

.method public abstract getProtectedRanges()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTProtectedRanges;
.end method

.method public abstract getRowBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;
.end method

.method public abstract getScenarios()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTScenarios;
.end method

.method public abstract getSheetCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetCalcPr;
.end method

.method public abstract getSheetData()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;
.end method

.method public abstract getSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;
.end method

.method public abstract getSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;
.end method

.method public abstract getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;
.end method

.method public abstract getSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;
.end method

.method public abstract getSmartTags()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSmartTags;
.end method

.method public abstract getSortState()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSortState;
.end method

.method public abstract getTableParts()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableParts;
.end method

.method public abstract getWebPublishItems()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWebPublishItems;
.end method

.method public abstract insertNewCols(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;
.end method

.method public abstract insertNewConditionalFormatting(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;
.end method

.method public abstract isSetAutoFilter()Z
.end method

.method public abstract isSetCellWatches()Z
.end method

.method public abstract isSetColBreaks()Z
.end method

.method public abstract isSetControls()Z
.end method

.method public abstract isSetCustomProperties()Z
.end method

.method public abstract isSetCustomSheetViews()Z
.end method

.method public abstract isSetDataConsolidate()Z
.end method

.method public abstract isSetDataValidations()Z
.end method

.method public abstract isSetDimension()Z
.end method

.method public abstract isSetDrawing()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetHeaderFooter()Z
.end method

.method public abstract isSetHyperlinks()Z
.end method

.method public abstract isSetIgnoredErrors()Z
.end method

.method public abstract isSetLegacyDrawing()Z
.end method

.method public abstract isSetLegacyDrawingHF()Z
.end method

.method public abstract isSetMergeCells()Z
.end method

.method public abstract isSetOleObjects()Z
.end method

.method public abstract isSetPageMargins()Z
.end method

.method public abstract isSetPageSetup()Z
.end method

.method public abstract isSetPhoneticPr()Z
.end method

.method public abstract isSetPicture()Z
.end method

.method public abstract isSetPrintOptions()Z
.end method

.method public abstract isSetProtectedRanges()Z
.end method

.method public abstract isSetRowBreaks()Z
.end method

.method public abstract isSetScenarios()Z
.end method

.method public abstract isSetSheetCalcPr()Z
.end method

.method public abstract isSetSheetFormatPr()Z
.end method

.method public abstract isSetSheetPr()Z
.end method

.method public abstract isSetSheetProtection()Z
.end method

.method public abstract isSetSheetViews()Z
.end method

.method public abstract isSetSmartTags()Z
.end method

.method public abstract isSetSortState()Z
.end method

.method public abstract isSetTableParts()Z
.end method

.method public abstract isSetWebPublishItems()Z
.end method

.method public abstract removeCols(I)V
.end method

.method public abstract removeConditionalFormatting(I)V
.end method

.method public abstract setAutoFilter(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTAutoFilter;)V
.end method

.method public abstract setCellWatches(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellWatches;)V
.end method

.method public abstract setColBreaks(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;)V
.end method

.method public abstract setColsArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V
.end method

.method public abstract setColsArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V
.end method

.method public abstract setConditionalFormattingArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;)V
.end method

.method public abstract setConditionalFormattingArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;)V
.end method

.method public abstract setControls(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTControls;)V
.end method

.method public abstract setCustomProperties(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomProperties;)V
.end method

.method public abstract setCustomSheetViews(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomSheetViews;)V
.end method

.method public abstract setDataConsolidate(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataConsolidate;)V
.end method

.method public abstract setDataValidations(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;)V
.end method

.method public abstract setDimension(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetDimension;)V
.end method

.method public abstract setDrawing(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setHeaderFooter(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V
.end method

.method public abstract setHyperlinks(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;)V
.end method

.method public abstract setIgnoredErrors(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIgnoredErrors;)V
.end method

.method public abstract setLegacyDrawing(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;)V
.end method

.method public abstract setLegacyDrawingHF(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;)V
.end method

.method public abstract setMergeCells(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMergeCells;)V
.end method

.method public abstract setOleObjects(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOleObjects;)V
.end method

.method public abstract setPageMargins(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;)V
.end method

.method public abstract setPageSetup(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;)V
.end method

.method public abstract setPhoneticPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPhoneticPr;)V
.end method

.method public abstract setPicture(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetBackgroundPicture;)V
.end method

.method public abstract setPrintOptions(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;)V
.end method

.method public abstract setProtectedRanges(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTProtectedRanges;)V
.end method

.method public abstract setRowBreaks(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;)V
.end method

.method public abstract setScenarios(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTScenarios;)V
.end method

.method public abstract setSheetCalcPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetCalcPr;)V
.end method

.method public abstract setSheetData(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetData;)V
.end method

.method public abstract setSheetFormatPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;)V
.end method

.method public abstract setSheetPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;)V
.end method

.method public abstract setSheetProtection(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;)V
.end method

.method public abstract setSheetViews(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;)V
.end method

.method public abstract setSmartTags(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSmartTags;)V
.end method

.method public abstract setSortState(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSortState;)V
.end method

.method public abstract setTableParts(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableParts;)V
.end method

.method public abstract setWebPublishItems(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWebPublishItems;)V
.end method

.method public abstract sizeOfColsArray()I
.end method

.method public abstract sizeOfConditionalFormattingArray()I
.end method

.method public abstract unsetAutoFilter()V
.end method

.method public abstract unsetCellWatches()V
.end method

.method public abstract unsetColBreaks()V
.end method

.method public abstract unsetControls()V
.end method

.method public abstract unsetCustomProperties()V
.end method

.method public abstract unsetCustomSheetViews()V
.end method

.method public abstract unsetDataConsolidate()V
.end method

.method public abstract unsetDataValidations()V
.end method

.method public abstract unsetDimension()V
.end method

.method public abstract unsetDrawing()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetHeaderFooter()V
.end method

.method public abstract unsetHyperlinks()V
.end method

.method public abstract unsetIgnoredErrors()V
.end method

.method public abstract unsetLegacyDrawing()V
.end method

.method public abstract unsetLegacyDrawingHF()V
.end method

.method public abstract unsetMergeCells()V
.end method

.method public abstract unsetOleObjects()V
.end method

.method public abstract unsetPageMargins()V
.end method

.method public abstract unsetPageSetup()V
.end method

.method public abstract unsetPhoneticPr()V
.end method

.method public abstract unsetPicture()V
.end method

.method public abstract unsetPrintOptions()V
.end method

.method public abstract unsetProtectedRanges()V
.end method

.method public abstract unsetRowBreaks()V
.end method

.method public abstract unsetScenarios()V
.end method

.method public abstract unsetSheetCalcPr()V
.end method

.method public abstract unsetSheetFormatPr()V
.end method

.method public abstract unsetSheetPr()V
.end method

.method public abstract unsetSheetProtection()V
.end method

.method public abstract unsetSheetViews()V
.end method

.method public abstract unsetSmartTags()V
.end method

.method public abstract unsetSortState()V
.end method

.method public abstract unsetTableParts()V
.end method

.method public abstract unsetWebPublishItems()V
.end method
