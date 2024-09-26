.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageSetup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageSetup$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageSetup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctpagesetupdb38type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageSetup;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getBlackAndWhite()Z
.end method

.method public abstract getCopies()J
.end method

.method public abstract getDraft()Z
.end method

.method public abstract getFirstPageNumber()J
.end method

.method public abstract getHorizontalDpi()I
.end method

.method public abstract getOrientation()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STPageSetupOrientation$Enum;
.end method

.method public abstract getPaperSize()J
.end method

.method public abstract getUseFirstPageNumber()Z
.end method

.method public abstract getVerticalDpi()I
.end method

.method public abstract isSetBlackAndWhite()Z
.end method

.method public abstract isSetCopies()Z
.end method

.method public abstract isSetDraft()Z
.end method

.method public abstract isSetFirstPageNumber()Z
.end method

.method public abstract isSetHorizontalDpi()Z
.end method

.method public abstract isSetOrientation()Z
.end method

.method public abstract isSetPaperSize()Z
.end method

.method public abstract isSetUseFirstPageNumber()Z
.end method

.method public abstract isSetVerticalDpi()Z
.end method

.method public abstract setBlackAndWhite(Z)V
.end method

.method public abstract setCopies(J)V
.end method

.method public abstract setDraft(Z)V
.end method

.method public abstract setFirstPageNumber(J)V
.end method

.method public abstract setHorizontalDpi(I)V
.end method

.method public abstract setOrientation(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STPageSetupOrientation$Enum;)V
.end method

.method public abstract setPaperSize(J)V
.end method

.method public abstract setUseFirstPageNumber(Z)V
.end method

.method public abstract setVerticalDpi(I)V
.end method

.method public abstract unsetBlackAndWhite()V
.end method

.method public abstract unsetCopies()V
.end method

.method public abstract unsetDraft()V
.end method

.method public abstract unsetFirstPageNumber()V
.end method

.method public abstract unsetHorizontalDpi()V
.end method

.method public abstract unsetOrientation()V
.end method

.method public abstract unsetPaperSize()V
.end method

.method public abstract unsetUseFirstPageNumber()V
.end method

.method public abstract unsetVerticalDpi()V
.end method

.method public abstract xgetBlackAndWhite()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetCopies()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetDraft()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetFirstPageNumber()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetHorizontalDpi()Lorg/apache/xmlbeans/XmlInt;
.end method

.method public abstract xgetOrientation()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STPageSetupOrientation;
.end method

.method public abstract xgetPaperSize()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetUseFirstPageNumber()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetVerticalDpi()Lorg/apache/xmlbeans/XmlInt;
.end method

.method public abstract xsetBlackAndWhite(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetCopies(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetDraft(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetFirstPageNumber(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetHorizontalDpi(Lorg/apache/xmlbeans/XmlInt;)V
.end method

.method public abstract xsetOrientation(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STPageSetupOrientation;)V
.end method

.method public abstract xsetPaperSize(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetUseFirstPageNumber(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetVerticalDpi(Lorg/apache/xmlbeans/XmlInt;)V
.end method
