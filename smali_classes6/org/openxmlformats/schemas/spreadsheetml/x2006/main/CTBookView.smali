.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctbookviewf677type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookView;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getActiveTab()J
.end method

.method public abstract getAutoFilterDateGrouping()Z
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getFirstSheet()J
.end method

.method public abstract getMinimized()Z
.end method

.method public abstract getShowHorizontalScroll()Z
.end method

.method public abstract getShowSheetTabs()Z
.end method

.method public abstract getShowVerticalScroll()Z
.end method

.method public abstract getTabRatio()J
.end method

.method public abstract getVisibility()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVisibility$Enum;
.end method

.method public abstract getWindowHeight()J
.end method

.method public abstract getWindowWidth()J
.end method

.method public abstract getXWindow()I
.end method

.method public abstract getYWindow()I
.end method

.method public abstract isSetActiveTab()Z
.end method

.method public abstract isSetAutoFilterDateGrouping()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetFirstSheet()Z
.end method

.method public abstract isSetMinimized()Z
.end method

.method public abstract isSetShowHorizontalScroll()Z
.end method

.method public abstract isSetShowSheetTabs()Z
.end method

.method public abstract isSetShowVerticalScroll()Z
.end method

.method public abstract isSetTabRatio()Z
.end method

.method public abstract isSetVisibility()Z
.end method

.method public abstract isSetWindowHeight()Z
.end method

.method public abstract isSetWindowWidth()Z
.end method

.method public abstract isSetXWindow()Z
.end method

.method public abstract isSetYWindow()Z
.end method

.method public abstract setActiveTab(J)V
.end method

.method public abstract setAutoFilterDateGrouping(Z)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setFirstSheet(J)V
.end method

.method public abstract setMinimized(Z)V
.end method

.method public abstract setShowHorizontalScroll(Z)V
.end method

.method public abstract setShowSheetTabs(Z)V
.end method

.method public abstract setShowVerticalScroll(Z)V
.end method

.method public abstract setTabRatio(J)V
.end method

.method public abstract setVisibility(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVisibility$Enum;)V
.end method

.method public abstract setWindowHeight(J)V
.end method

.method public abstract setWindowWidth(J)V
.end method

.method public abstract setXWindow(I)V
.end method

.method public abstract setYWindow(I)V
.end method

.method public abstract unsetActiveTab()V
.end method

.method public abstract unsetAutoFilterDateGrouping()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetFirstSheet()V
.end method

.method public abstract unsetMinimized()V
.end method

.method public abstract unsetShowHorizontalScroll()V
.end method

.method public abstract unsetShowSheetTabs()V
.end method

.method public abstract unsetShowVerticalScroll()V
.end method

.method public abstract unsetTabRatio()V
.end method

.method public abstract unsetVisibility()V
.end method

.method public abstract unsetWindowHeight()V
.end method

.method public abstract unsetWindowWidth()V
.end method

.method public abstract unsetXWindow()V
.end method

.method public abstract unsetYWindow()V
.end method

.method public abstract xgetActiveTab()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetAutoFilterDateGrouping()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetFirstSheet()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetMinimized()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowHorizontalScroll()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowSheetTabs()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowVerticalScroll()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetTabRatio()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetVisibility()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVisibility;
.end method

.method public abstract xgetWindowHeight()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetWindowWidth()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetXWindow()Lorg/apache/xmlbeans/XmlInt;
.end method

.method public abstract xgetYWindow()Lorg/apache/xmlbeans/XmlInt;
.end method

.method public abstract xsetActiveTab(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetAutoFilterDateGrouping(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetFirstSheet(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetMinimized(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowHorizontalScroll(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowSheetTabs(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowVerticalScroll(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetTabRatio(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetVisibility(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVisibility;)V
.end method

.method public abstract xsetWindowHeight(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetWindowWidth(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetXWindow(Lorg/apache/xmlbeans/XmlInt;)V
.end method

.method public abstract xsetYWindow(Lorg/apache/xmlbeans/XmlInt;)V
.end method
