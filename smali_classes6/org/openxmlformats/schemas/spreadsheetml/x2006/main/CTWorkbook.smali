.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctworkbook83c3type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbook;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBookViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;
.end method

.method public abstract addNewCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;
.end method

.method public abstract addNewCustomWorkbookViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomWorkbookViews;
.end method

.method public abstract addNewDefinedNames()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewExternalReferences()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExternalReferences;
.end method

.method public abstract addNewFileRecoveryPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileRecoveryPr;
.end method

.method public abstract addNewFileSharing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileSharing;
.end method

.method public abstract addNewFileVersion()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileVersion;
.end method

.method public abstract addNewFunctionGroups()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFunctionGroups;
.end method

.method public abstract addNewOleSize()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOleSize;
.end method

.method public abstract addNewPivotCaches()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPivotCaches;
.end method

.method public abstract addNewSheets()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;
.end method

.method public abstract addNewSmartTagPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSmartTagPr;
.end method

.method public abstract addNewSmartTagTypes()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSmartTagTypes;
.end method

.method public abstract addNewWebPublishObjects()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWebPublishObjects;
.end method

.method public abstract addNewWebPublishing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWebPublishing;
.end method

.method public abstract addNewWorkbookPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr;
.end method

.method public abstract addNewWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;
.end method

.method public abstract getBookViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;
.end method

.method public abstract getCalcPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;
.end method

.method public abstract getCustomWorkbookViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomWorkbookViews;
.end method

.method public abstract getDefinedNames()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getExternalReferences()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExternalReferences;
.end method

.method public abstract getFileRecoveryPrArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileRecoveryPr;
.end method

.method public abstract getFileRecoveryPrArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileRecoveryPr;
.end method

.method public abstract getFileRecoveryPrList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileRecoveryPr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileSharing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileSharing;
.end method

.method public abstract getFileVersion()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileVersion;
.end method

.method public abstract getFunctionGroups()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFunctionGroups;
.end method

.method public abstract getOleSize()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOleSize;
.end method

.method public abstract getPivotCaches()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPivotCaches;
.end method

.method public abstract getSheets()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;
.end method

.method public abstract getSmartTagPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSmartTagPr;
.end method

.method public abstract getSmartTagTypes()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSmartTagTypes;
.end method

.method public abstract getWebPublishObjects()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWebPublishObjects;
.end method

.method public abstract getWebPublishing()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWebPublishing;
.end method

.method public abstract getWorkbookPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr;
.end method

.method public abstract getWorkbookProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;
.end method

.method public abstract insertNewFileRecoveryPr(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileRecoveryPr;
.end method

.method public abstract isSetBookViews()Z
.end method

.method public abstract isSetCalcPr()Z
.end method

.method public abstract isSetCustomWorkbookViews()Z
.end method

.method public abstract isSetDefinedNames()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetExternalReferences()Z
.end method

.method public abstract isSetFileSharing()Z
.end method

.method public abstract isSetFileVersion()Z
.end method

.method public abstract isSetFunctionGroups()Z
.end method

.method public abstract isSetOleSize()Z
.end method

.method public abstract isSetPivotCaches()Z
.end method

.method public abstract isSetSmartTagPr()Z
.end method

.method public abstract isSetSmartTagTypes()Z
.end method

.method public abstract isSetWebPublishObjects()Z
.end method

.method public abstract isSetWebPublishing()Z
.end method

.method public abstract isSetWorkbookPr()Z
.end method

.method public abstract isSetWorkbookProtection()Z
.end method

.method public abstract removeFileRecoveryPr(I)V
.end method

.method public abstract setBookViews(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBookViews;)V
.end method

.method public abstract setCalcPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcPr;)V
.end method

.method public abstract setCustomWorkbookViews(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCustomWorkbookViews;)V
.end method

.method public abstract setDefinedNames(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setExternalReferences(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExternalReferences;)V
.end method

.method public abstract setFileRecoveryPrArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileRecoveryPr;)V
.end method

.method public abstract setFileRecoveryPrArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileRecoveryPr;)V
.end method

.method public abstract setFileSharing(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileSharing;)V
.end method

.method public abstract setFileVersion(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFileVersion;)V
.end method

.method public abstract setFunctionGroups(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFunctionGroups;)V
.end method

.method public abstract setOleSize(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTOleSize;)V
.end method

.method public abstract setPivotCaches(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPivotCaches;)V
.end method

.method public abstract setSheets(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheets;)V
.end method

.method public abstract setSmartTagPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSmartTagPr;)V
.end method

.method public abstract setSmartTagTypes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSmartTagTypes;)V
.end method

.method public abstract setWebPublishObjects(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWebPublishObjects;)V
.end method

.method public abstract setWebPublishing(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWebPublishing;)V
.end method

.method public abstract setWorkbookPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookPr;)V
.end method

.method public abstract setWorkbookProtection(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorkbookProtection;)V
.end method

.method public abstract sizeOfFileRecoveryPrArray()I
.end method

.method public abstract unsetBookViews()V
.end method

.method public abstract unsetCalcPr()V
.end method

.method public abstract unsetCustomWorkbookViews()V
.end method

.method public abstract unsetDefinedNames()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetExternalReferences()V
.end method

.method public abstract unsetFileSharing()V
.end method

.method public abstract unsetFileVersion()V
.end method

.method public abstract unsetFunctionGroups()V
.end method

.method public abstract unsetOleSize()V
.end method

.method public abstract unsetPivotCaches()V
.end method

.method public abstract unsetSmartTagPr()V
.end method

.method public abstract unsetSmartTagTypes()V
.end method

.method public abstract unsetWebPublishObjects()V
.end method

.method public abstract unsetWebPublishing()V
.end method

.method public abstract unsetWorkbookPr()V
.end method

.method public abstract unsetWorkbookProtection()V
.end method
