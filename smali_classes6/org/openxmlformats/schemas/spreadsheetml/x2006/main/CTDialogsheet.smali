.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctdialogsheet6f36type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCustomSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomSheetViews;
.end method

.method public abstract addNewDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;
.end method

.method public abstract addNewLegacyDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;
.end method

.method public abstract addNewLegacyDrawingHF()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;
.end method

.method public abstract addNewOleObjects()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOleObjects;
.end method

.method public abstract addNewPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;
.end method

.method public abstract addNewPageSetup()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;
.end method

.method public abstract addNewPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;
.end method

.method public abstract addNewSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;
.end method

.method public abstract addNewSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;
.end method

.method public abstract addNewSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;
.end method

.method public abstract addNewSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;
.end method

.method public abstract getCustomSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomSheetViews;
.end method

.method public abstract getDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;
.end method

.method public abstract getLegacyDrawing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;
.end method

.method public abstract getLegacyDrawingHF()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;
.end method

.method public abstract getOleObjects()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOleObjects;
.end method

.method public abstract getPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;
.end method

.method public abstract getPageSetup()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;
.end method

.method public abstract getPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;
.end method

.method public abstract getSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;
.end method

.method public abstract getSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;
.end method

.method public abstract getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;
.end method

.method public abstract getSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;
.end method

.method public abstract isSetCustomSheetViews()Z
.end method

.method public abstract isSetDrawing()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetHeaderFooter()Z
.end method

.method public abstract isSetLegacyDrawing()Z
.end method

.method public abstract isSetLegacyDrawingHF()Z
.end method

.method public abstract isSetOleObjects()Z
.end method

.method public abstract isSetPageMargins()Z
.end method

.method public abstract isSetPageSetup()Z
.end method

.method public abstract isSetPrintOptions()Z
.end method

.method public abstract isSetSheetFormatPr()Z
.end method

.method public abstract isSetSheetPr()Z
.end method

.method public abstract isSetSheetProtection()Z
.end method

.method public abstract isSetSheetViews()Z
.end method

.method public abstract setCustomSheetViews(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomSheetViews;)V
.end method

.method public abstract setDrawing(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDrawing;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setHeaderFooter(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V
.end method

.method public abstract setLegacyDrawing(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;)V
.end method

.method public abstract setLegacyDrawingHF(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTLegacyDrawing;)V
.end method

.method public abstract setOleObjects(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOleObjects;)V
.end method

.method public abstract setPageMargins(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;)V
.end method

.method public abstract setPageSetup(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;)V
.end method

.method public abstract setPrintOptions(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;)V
.end method

.method public abstract setSheetFormatPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;)V
.end method

.method public abstract setSheetPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;)V
.end method

.method public abstract setSheetProtection(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;)V
.end method

.method public abstract setSheetViews(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;)V
.end method

.method public abstract unsetCustomSheetViews()V
.end method

.method public abstract unsetDrawing()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetHeaderFooter()V
.end method

.method public abstract unsetLegacyDrawing()V
.end method

.method public abstract unsetLegacyDrawingHF()V
.end method

.method public abstract unsetOleObjects()V
.end method

.method public abstract unsetPageMargins()V
.end method

.method public abstract unsetPageSetup()V
.end method

.method public abstract unsetPrintOptions()V
.end method

.method public abstract unsetSheetFormatPr()V
.end method

.method public abstract unsetSheetPr()V
.end method

.method public abstract unsetSheetProtection()V
.end method

.method public abstract unsetSheetViews()V
.end method
