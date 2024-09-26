.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctstylesheet4257type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTStylesheet;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBorders()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;
.end method

.method public abstract addNewCellStyleXfs()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyleXfs;
.end method

.method public abstract addNewCellStyles()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyles;
.end method

.method public abstract addNewCellXfs()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellXfs;
.end method

.method public abstract addNewColors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColors;
.end method

.method public abstract addNewDxfs()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxfs;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewFills()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFills;
.end method

.method public abstract addNewFonts()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFonts;
.end method

.method public abstract addNewNumFmts()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmts;
.end method

.method public abstract addNewTableStyles()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableStyles;
.end method

.method public abstract getBorders()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;
.end method

.method public abstract getCellStyleXfs()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyleXfs;
.end method

.method public abstract getCellStyles()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyles;
.end method

.method public abstract getCellXfs()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellXfs;
.end method

.method public abstract getColors()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColors;
.end method

.method public abstract getDxfs()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxfs;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getFills()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFills;
.end method

.method public abstract getFonts()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFonts;
.end method

.method public abstract getNumFmts()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmts;
.end method

.method public abstract getTableStyles()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableStyles;
.end method

.method public abstract isSetBorders()Z
.end method

.method public abstract isSetCellStyleXfs()Z
.end method

.method public abstract isSetCellStyles()Z
.end method

.method public abstract isSetCellXfs()Z
.end method

.method public abstract isSetColors()Z
.end method

.method public abstract isSetDxfs()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetFills()Z
.end method

.method public abstract isSetFonts()Z
.end method

.method public abstract isSetNumFmts()Z
.end method

.method public abstract isSetTableStyles()Z
.end method

.method public abstract setBorders(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;)V
.end method

.method public abstract setCellStyleXfs(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyleXfs;)V
.end method

.method public abstract setCellStyles(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellStyles;)V
.end method

.method public abstract setCellXfs(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellXfs;)V
.end method

.method public abstract setColors(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColors;)V
.end method

.method public abstract setDxfs(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxfs;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setFills(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFills;)V
.end method

.method public abstract setFonts(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFonts;)V
.end method

.method public abstract setNumFmts(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmts;)V
.end method

.method public abstract setTableStyles(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableStyles;)V
.end method

.method public abstract unsetBorders()V
.end method

.method public abstract unsetCellStyleXfs()V
.end method

.method public abstract unsetCellStyles()V
.end method

.method public abstract unsetCellXfs()V
.end method

.method public abstract unsetColors()V
.end method

.method public abstract unsetDxfs()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetFills()V
.end method

.method public abstract unsetFonts()V
.end method

.method public abstract unsetNumFmts()V
.end method

.method public abstract unsetTableStyles()V
.end method
