.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctfont14d8type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewB()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract addNewCharset()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;
.end method

.method public abstract addNewColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;
.end method

.method public abstract addNewCondense()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract addNewExtend()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract addNewFamily()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;
.end method

.method public abstract addNewI()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract addNewName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;
.end method

.method public abstract addNewOutline()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract addNewScheme()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;
.end method

.method public abstract addNewShadow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract addNewStrike()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract addNewSz()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;
.end method

.method public abstract addNewU()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;
.end method

.method public abstract addNewVertAlign()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;
.end method

.method public abstract getBArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getBArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getBList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCharsetArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;
.end method

.method public abstract getCharsetArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;
.end method

.method public abstract getCharsetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getColorArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;
.end method

.method public abstract getColorArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;
.end method

.method public abstract getColorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCondenseArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getCondenseArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getCondenseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtendArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getExtendArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getExtendList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFamilyArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;
.end method

.method public abstract getFamilyArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;
.end method

.method public abstract getFamilyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getIArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getIList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNameArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;
.end method

.method public abstract getNameArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;
.end method

.method public abstract getNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutlineArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getOutlineArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getOutlineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchemeArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;
.end method

.method public abstract getSchemeArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;
.end method

.method public abstract getSchemeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShadowArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getShadowArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getShadowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrikeArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getStrikeArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract getStrikeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSzArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;
.end method

.method public abstract getSzArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;
.end method

.method public abstract getSzList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;
.end method

.method public abstract getUArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;
.end method

.method public abstract getUList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVertAlignArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;
.end method

.method public abstract getVertAlignArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;
.end method

.method public abstract getVertAlignList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewB(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract insertNewCharset(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;
.end method

.method public abstract insertNewColor(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;
.end method

.method public abstract insertNewCondense(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract insertNewExtend(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract insertNewFamily(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;
.end method

.method public abstract insertNewI(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract insertNewName(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;
.end method

.method public abstract insertNewOutline(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract insertNewScheme(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;
.end method

.method public abstract insertNewShadow(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract insertNewStrike(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;
.end method

.method public abstract insertNewSz(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;
.end method

.method public abstract insertNewU(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;
.end method

.method public abstract insertNewVertAlign(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;
.end method

.method public abstract removeB(I)V
.end method

.method public abstract removeCharset(I)V
.end method

.method public abstract removeColor(I)V
.end method

.method public abstract removeCondense(I)V
.end method

.method public abstract removeExtend(I)V
.end method

.method public abstract removeFamily(I)V
.end method

.method public abstract removeI(I)V
.end method

.method public abstract removeName(I)V
.end method

.method public abstract removeOutline(I)V
.end method

.method public abstract removeScheme(I)V
.end method

.method public abstract removeShadow(I)V
.end method

.method public abstract removeStrike(I)V
.end method

.method public abstract removeSz(I)V
.end method

.method public abstract removeU(I)V
.end method

.method public abstract removeVertAlign(I)V
.end method

.method public abstract setBArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setBArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setCharsetArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;)V
.end method

.method public abstract setCharsetArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;)V
.end method

.method public abstract setColorArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V
.end method

.method public abstract setColorArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V
.end method

.method public abstract setCondenseArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setCondenseArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setExtendArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setExtendArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setFamilyArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;)V
.end method

.method public abstract setFamilyArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;)V
.end method

.method public abstract setIArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setIArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setNameArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;)V
.end method

.method public abstract setNameArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;)V
.end method

.method public abstract setOutlineArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setOutlineArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setSchemeArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;)V
.end method

.method public abstract setSchemeArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;)V
.end method

.method public abstract setShadowArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setShadowArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setStrikeArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setStrikeArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V
.end method

.method public abstract setSzArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;)V
.end method

.method public abstract setSzArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;)V
.end method

.method public abstract setUArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;)V
.end method

.method public abstract setUArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;)V
.end method

.method public abstract setVertAlignArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;)V
.end method

.method public abstract setVertAlignArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;)V
.end method

.method public abstract sizeOfBArray()I
.end method

.method public abstract sizeOfCharsetArray()I
.end method

.method public abstract sizeOfColorArray()I
.end method

.method public abstract sizeOfCondenseArray()I
.end method

.method public abstract sizeOfExtendArray()I
.end method

.method public abstract sizeOfFamilyArray()I
.end method

.method public abstract sizeOfIArray()I
.end method

.method public abstract sizeOfNameArray()I
.end method

.method public abstract sizeOfOutlineArray()I
.end method

.method public abstract sizeOfSchemeArray()I
.end method

.method public abstract sizeOfShadowArray()I
.end method

.method public abstract sizeOfStrikeArray()I
.end method

.method public abstract sizeOfSzArray()I
.end method

.method public abstract sizeOfUArray()I
.end method

.method public abstract sizeOfVertAlignArray()I
.end method
