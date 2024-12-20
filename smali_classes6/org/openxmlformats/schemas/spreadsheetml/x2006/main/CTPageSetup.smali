.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctpagesetup534dtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getBlackAndWhite()Z
.end method

.method public abstract getCellComments()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;
.end method

.method public abstract getCopies()J
.end method

.method public abstract getDraft()Z
.end method

.method public abstract getErrors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPrintError$Enum;
.end method

.method public abstract getFirstPageNumber()J
.end method

.method public abstract getFitToHeight()J
.end method

.method public abstract getFitToWidth()J
.end method

.method public abstract getHorizontalDpi()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOrientation()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STOrientation$Enum;
.end method

.method public abstract getPageOrder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;
.end method

.method public abstract getPaperSize()J
.end method

.method public abstract getScale()J
.end method

.method public abstract getUseFirstPageNumber()Z
.end method

.method public abstract getUsePrinterDefaults()Z
.end method

.method public abstract getVerticalDpi()J
.end method

.method public abstract isSetBlackAndWhite()Z
.end method

.method public abstract isSetCellComments()Z
.end method

.method public abstract isSetCopies()Z
.end method

.method public abstract isSetDraft()Z
.end method

.method public abstract isSetErrors()Z
.end method

.method public abstract isSetFirstPageNumber()Z
.end method

.method public abstract isSetFitToHeight()Z
.end method

.method public abstract isSetFitToWidth()Z
.end method

.method public abstract isSetHorizontalDpi()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetOrientation()Z
.end method

.method public abstract isSetPageOrder()Z
.end method

.method public abstract isSetPaperSize()Z
.end method

.method public abstract isSetScale()Z
.end method

.method public abstract isSetUseFirstPageNumber()Z
.end method

.method public abstract isSetUsePrinterDefaults()Z
.end method

.method public abstract isSetVerticalDpi()Z
.end method

.method public abstract setBlackAndWhite(Z)V
.end method

.method public abstract setCellComments(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;)V
.end method

.method public abstract setCopies(J)V
.end method

.method public abstract setDraft(Z)V
.end method

.method public abstract setErrors(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPrintError$Enum;)V
.end method

.method public abstract setFirstPageNumber(J)V
.end method

.method public abstract setFitToHeight(J)V
.end method

.method public abstract setFitToWidth(J)V
.end method

.method public abstract setHorizontalDpi(J)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setOrientation(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STOrientation$Enum;)V
.end method

.method public abstract setPageOrder(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;)V
.end method

.method public abstract setPaperSize(J)V
.end method

.method public abstract setScale(J)V
.end method

.method public abstract setUseFirstPageNumber(Z)V
.end method

.method public abstract setUsePrinterDefaults(Z)V
.end method

.method public abstract setVerticalDpi(J)V
.end method

.method public abstract unsetBlackAndWhite()V
.end method

.method public abstract unsetCellComments()V
.end method

.method public abstract unsetCopies()V
.end method

.method public abstract unsetDraft()V
.end method

.method public abstract unsetErrors()V
.end method

.method public abstract unsetFirstPageNumber()V
.end method

.method public abstract unsetFitToHeight()V
.end method

.method public abstract unsetFitToWidth()V
.end method

.method public abstract unsetHorizontalDpi()V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetOrientation()V
.end method

.method public abstract unsetPageOrder()V
.end method

.method public abstract unsetPaperSize()V
.end method

.method public abstract unsetScale()V
.end method

.method public abstract unsetUseFirstPageNumber()V
.end method

.method public abstract unsetUsePrinterDefaults()V
.end method

.method public abstract unsetVerticalDpi()V
.end method

.method public abstract xgetBlackAndWhite()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetCellComments()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments;
.end method

.method public abstract xgetCopies()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetDraft()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetErrors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPrintError;
.end method

.method public abstract xgetFirstPageNumber()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetFitToHeight()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetFitToWidth()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetHorizontalDpi()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetId()Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;
.end method

.method public abstract xgetOrientation()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STOrientation;
.end method

.method public abstract xgetPageOrder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder;
.end method

.method public abstract xgetPaperSize()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetScale()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetUseFirstPageNumber()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetUsePrinterDefaults()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetVerticalDpi()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xsetBlackAndWhite(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetCellComments(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments;)V
.end method

.method public abstract xsetCopies(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetDraft(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetErrors(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPrintError;)V
.end method

.method public abstract xsetFirstPageNumber(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetFitToHeight(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetFitToWidth(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetHorizontalDpi(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetId(Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;)V
.end method

.method public abstract xsetOrientation(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STOrientation;)V
.end method

.method public abstract xsetPageOrder(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder;)V
.end method

.method public abstract xsetPaperSize(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetScale(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetUseFirstPageNumber(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetUsePrinterDefaults(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetVerticalDpi(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method
