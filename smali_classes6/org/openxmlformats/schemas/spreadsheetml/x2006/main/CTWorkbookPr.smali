.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctworkbookpr03a5type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getAllowRefreshQuery()Z
.end method

.method public abstract getAutoCompressPictures()Z
.end method

.method public abstract getBackupFile()Z
.end method

.method public abstract getCheckCompatibility()Z
.end method

.method public abstract getCodeName()Ljava/lang/String;
.end method

.method public abstract getDate1904()Z
.end method

.method public abstract getDefaultThemeVersion()J
.end method

.method public abstract getFilterPrivacy()Z
.end method

.method public abstract getHidePivotFieldList()Z
.end method

.method public abstract getPromptedSolutions()Z
.end method

.method public abstract getPublishItems()Z
.end method

.method public abstract getRefreshAllConnections()Z
.end method

.method public abstract getSaveExternalLinkValues()Z
.end method

.method public abstract getShowBorderUnselectedTables()Z
.end method

.method public abstract getShowInkAnnotation()Z
.end method

.method public abstract getShowObjects()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STObjects$Enum;
.end method

.method public abstract getShowPivotChartFilter()Z
.end method

.method public abstract getUpdateLinks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUpdateLinks$Enum;
.end method

.method public abstract isSetAllowRefreshQuery()Z
.end method

.method public abstract isSetAutoCompressPictures()Z
.end method

.method public abstract isSetBackupFile()Z
.end method

.method public abstract isSetCheckCompatibility()Z
.end method

.method public abstract isSetCodeName()Z
.end method

.method public abstract isSetDate1904()Z
.end method

.method public abstract isSetDefaultThemeVersion()Z
.end method

.method public abstract isSetFilterPrivacy()Z
.end method

.method public abstract isSetHidePivotFieldList()Z
.end method

.method public abstract isSetPromptedSolutions()Z
.end method

.method public abstract isSetPublishItems()Z
.end method

.method public abstract isSetRefreshAllConnections()Z
.end method

.method public abstract isSetSaveExternalLinkValues()Z
.end method

.method public abstract isSetShowBorderUnselectedTables()Z
.end method

.method public abstract isSetShowInkAnnotation()Z
.end method

.method public abstract isSetShowObjects()Z
.end method

.method public abstract isSetShowPivotChartFilter()Z
.end method

.method public abstract isSetUpdateLinks()Z
.end method

.method public abstract setAllowRefreshQuery(Z)V
.end method

.method public abstract setAutoCompressPictures(Z)V
.end method

.method public abstract setBackupFile(Z)V
.end method

.method public abstract setCheckCompatibility(Z)V
.end method

.method public abstract setCodeName(Ljava/lang/String;)V
.end method

.method public abstract setDate1904(Z)V
.end method

.method public abstract setDefaultThemeVersion(J)V
.end method

.method public abstract setFilterPrivacy(Z)V
.end method

.method public abstract setHidePivotFieldList(Z)V
.end method

.method public abstract setPromptedSolutions(Z)V
.end method

.method public abstract setPublishItems(Z)V
.end method

.method public abstract setRefreshAllConnections(Z)V
.end method

.method public abstract setSaveExternalLinkValues(Z)V
.end method

.method public abstract setShowBorderUnselectedTables(Z)V
.end method

.method public abstract setShowInkAnnotation(Z)V
.end method

.method public abstract setShowObjects(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STObjects$Enum;)V
.end method

.method public abstract setShowPivotChartFilter(Z)V
.end method

.method public abstract setUpdateLinks(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUpdateLinks$Enum;)V
.end method

.method public abstract unsetAllowRefreshQuery()V
.end method

.method public abstract unsetAutoCompressPictures()V
.end method

.method public abstract unsetBackupFile()V
.end method

.method public abstract unsetCheckCompatibility()V
.end method

.method public abstract unsetCodeName()V
.end method

.method public abstract unsetDate1904()V
.end method

.method public abstract unsetDefaultThemeVersion()V
.end method

.method public abstract unsetFilterPrivacy()V
.end method

.method public abstract unsetHidePivotFieldList()V
.end method

.method public abstract unsetPromptedSolutions()V
.end method

.method public abstract unsetPublishItems()V
.end method

.method public abstract unsetRefreshAllConnections()V
.end method

.method public abstract unsetSaveExternalLinkValues()V
.end method

.method public abstract unsetShowBorderUnselectedTables()V
.end method

.method public abstract unsetShowInkAnnotation()V
.end method

.method public abstract unsetShowObjects()V
.end method

.method public abstract unsetShowPivotChartFilter()V
.end method

.method public abstract unsetUpdateLinks()V
.end method

.method public abstract xgetAllowRefreshQuery()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetAutoCompressPictures()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetBackupFile()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetCheckCompatibility()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetCodeName()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetDate1904()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDefaultThemeVersion()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetFilterPrivacy()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetHidePivotFieldList()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetPromptedSolutions()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetPublishItems()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetRefreshAllConnections()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetSaveExternalLinkValues()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowBorderUnselectedTables()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowInkAnnotation()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowObjects()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STObjects;
.end method

.method public abstract xgetShowPivotChartFilter()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetUpdateLinks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUpdateLinks;
.end method

.method public abstract xsetAllowRefreshQuery(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetAutoCompressPictures(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetBackupFile(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetCheckCompatibility(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetCodeName(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetDate1904(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDefaultThemeVersion(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetFilterPrivacy(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetHidePivotFieldList(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetPromptedSolutions(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetPublishItems(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetRefreshAllConnections(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetSaveExternalLinkValues(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowBorderUnselectedTables(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowInkAnnotation(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowObjects(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STObjects;)V
.end method

.method public abstract xsetShowPivotChartFilter(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetUpdateLinks(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUpdateLinks;)V
.end method
