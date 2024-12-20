.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctsheetview0f43type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;
.end method

.method public abstract addNewPivotSelection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPivotSelection;
.end method

.method public abstract addNewSelection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;
.end method

.method public abstract getColorId()J
.end method

.method public abstract getDefaultGridColor()Z
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getPane()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;
.end method

.method public abstract getPivotSelectionArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPivotSelection;
.end method

.method public abstract getPivotSelectionArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPivotSelection;
.end method

.method public abstract getPivotSelectionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPivotSelection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRightToLeft()Z
.end method

.method public abstract getSelectionArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;
.end method

.method public abstract getSelectionArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;
.end method

.method public abstract getSelectionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowFormulas()Z
.end method

.method public abstract getShowGridLines()Z
.end method

.method public abstract getShowOutlineSymbols()Z
.end method

.method public abstract getShowRowColHeaders()Z
.end method

.method public abstract getShowRuler()Z
.end method

.method public abstract getShowWhiteSpace()Z
.end method

.method public abstract getShowZeros()Z
.end method

.method public abstract getTabSelected()Z
.end method

.method public abstract getTopLeftCell()Ljava/lang/String;
.end method

.method public abstract getView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetViewType$Enum;
.end method

.method public abstract getWindowProtection()Z
.end method

.method public abstract getWorkbookViewId()J
.end method

.method public abstract getZoomScale()J
.end method

.method public abstract getZoomScaleNormal()J
.end method

.method public abstract getZoomScalePageLayoutView()J
.end method

.method public abstract getZoomScaleSheetLayoutView()J
.end method

.method public abstract insertNewPivotSelection(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPivotSelection;
.end method

.method public abstract insertNewSelection(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;
.end method

.method public abstract isSetColorId()Z
.end method

.method public abstract isSetDefaultGridColor()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetPane()Z
.end method

.method public abstract isSetRightToLeft()Z
.end method

.method public abstract isSetShowFormulas()Z
.end method

.method public abstract isSetShowGridLines()Z
.end method

.method public abstract isSetShowOutlineSymbols()Z
.end method

.method public abstract isSetShowRowColHeaders()Z
.end method

.method public abstract isSetShowRuler()Z
.end method

.method public abstract isSetShowWhiteSpace()Z
.end method

.method public abstract isSetShowZeros()Z
.end method

.method public abstract isSetTabSelected()Z
.end method

.method public abstract isSetTopLeftCell()Z
.end method

.method public abstract isSetView()Z
.end method

.method public abstract isSetWindowProtection()Z
.end method

.method public abstract isSetZoomScale()Z
.end method

.method public abstract isSetZoomScaleNormal()Z
.end method

.method public abstract isSetZoomScalePageLayoutView()Z
.end method

.method public abstract isSetZoomScaleSheetLayoutView()Z
.end method

.method public abstract removePivotSelection(I)V
.end method

.method public abstract removeSelection(I)V
.end method

.method public abstract setColorId(J)V
.end method

.method public abstract setDefaultGridColor(Z)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setPane(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPane;)V
.end method

.method public abstract setPivotSelectionArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPivotSelection;)V
.end method

.method public abstract setPivotSelectionArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPivotSelection;)V
.end method

.method public abstract setRightToLeft(Z)V
.end method

.method public abstract setSelectionArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;)V
.end method

.method public abstract setSelectionArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSelection;)V
.end method

.method public abstract setShowFormulas(Z)V
.end method

.method public abstract setShowGridLines(Z)V
.end method

.method public abstract setShowOutlineSymbols(Z)V
.end method

.method public abstract setShowRowColHeaders(Z)V
.end method

.method public abstract setShowRuler(Z)V
.end method

.method public abstract setShowWhiteSpace(Z)V
.end method

.method public abstract setShowZeros(Z)V
.end method

.method public abstract setTabSelected(Z)V
.end method

.method public abstract setTopLeftCell(Ljava/lang/String;)V
.end method

.method public abstract setView(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetViewType$Enum;)V
.end method

.method public abstract setWindowProtection(Z)V
.end method

.method public abstract setWorkbookViewId(J)V
.end method

.method public abstract setZoomScale(J)V
.end method

.method public abstract setZoomScaleNormal(J)V
.end method

.method public abstract setZoomScalePageLayoutView(J)V
.end method

.method public abstract setZoomScaleSheetLayoutView(J)V
.end method

.method public abstract sizeOfPivotSelectionArray()I
.end method

.method public abstract sizeOfSelectionArray()I
.end method

.method public abstract unsetColorId()V
.end method

.method public abstract unsetDefaultGridColor()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetPane()V
.end method

.method public abstract unsetRightToLeft()V
.end method

.method public abstract unsetShowFormulas()V
.end method

.method public abstract unsetShowGridLines()V
.end method

.method public abstract unsetShowOutlineSymbols()V
.end method

.method public abstract unsetShowRowColHeaders()V
.end method

.method public abstract unsetShowRuler()V
.end method

.method public abstract unsetShowWhiteSpace()V
.end method

.method public abstract unsetShowZeros()V
.end method

.method public abstract unsetTabSelected()V
.end method

.method public abstract unsetTopLeftCell()V
.end method

.method public abstract unsetView()V
.end method

.method public abstract unsetWindowProtection()V
.end method

.method public abstract unsetZoomScale()V
.end method

.method public abstract unsetZoomScaleNormal()V
.end method

.method public abstract unsetZoomScalePageLayoutView()V
.end method

.method public abstract unsetZoomScaleSheetLayoutView()V
.end method

.method public abstract xgetColorId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetDefaultGridColor()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetRightToLeft()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowFormulas()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowGridLines()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowOutlineSymbols()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowRowColHeaders()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowRuler()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowWhiteSpace()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowZeros()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetTabSelected()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetTopLeftCell()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;
.end method

.method public abstract xgetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetViewType;
.end method

.method public abstract xgetWindowProtection()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetWorkbookViewId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetZoomScale()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetZoomScaleNormal()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetZoomScalePageLayoutView()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetZoomScaleSheetLayoutView()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xsetColorId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetDefaultGridColor(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetRightToLeft(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowFormulas(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowGridLines(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowOutlineSymbols(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowRowColHeaders(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowRuler(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowWhiteSpace(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowZeros(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetTabSelected(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetTopLeftCell(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;)V
.end method

.method public abstract xsetView(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetViewType;)V
.end method

.method public abstract xsetWindowProtection(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetWorkbookViewId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetZoomScale(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetZoomScaleNormal(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetZoomScalePageLayoutView(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetZoomScaleSheetLayoutView(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method
