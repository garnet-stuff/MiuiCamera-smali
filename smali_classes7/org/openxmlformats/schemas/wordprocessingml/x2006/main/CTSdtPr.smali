.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtPr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctsdtpre24dtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtPr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAlias()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract addNewBibliography()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract addNewCitation()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract addNewComboBox()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtComboBox;
.end method

.method public abstract addNewDataBinding()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDataBinding;
.end method

.method public abstract addNewDate()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDate;
.end method

.method public abstract addNewDocPartList()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;
.end method

.method public abstract addNewDocPartObj()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;
.end method

.method public abstract addNewDropDownList()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDropDownList;
.end method

.method public abstract addNewEquation()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract addNewGroup()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract addNewId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract addNewLock()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLock;
.end method

.method public abstract addNewPicture()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract addNewPlaceholder()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPlaceholder;
.end method

.method public abstract addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;
.end method

.method public abstract addNewRichText()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract addNewShowingPlcHdr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewTag()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract addNewTemporary()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewText()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtText;
.end method

.method public abstract getAliasArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getAliasArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getAliasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBibliographyArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getBibliographyArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getBibliographyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCitationArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getCitationArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getCitationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComboBoxArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtComboBox;
.end method

.method public abstract getComboBoxArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtComboBox;
.end method

.method public abstract getComboBoxList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtComboBox;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataBindingArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDataBinding;
.end method

.method public abstract getDataBindingArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDataBinding;
.end method

.method public abstract getDataBindingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDataBinding;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDateArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDate;
.end method

.method public abstract getDateArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDate;
.end method

.method public abstract getDateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocPartListArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;
.end method

.method public abstract getDocPartListArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;
.end method

.method public abstract getDocPartListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocPartObjArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;
.end method

.method public abstract getDocPartObjArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;
.end method

.method public abstract getDocPartObjList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDropDownListArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDropDownList;
.end method

.method public abstract getDropDownListArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDropDownList;
.end method

.method public abstract getDropDownListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDropDownList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEquationArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getEquationArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getEquationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getGroupArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract getIdArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract getIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLockArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLock;
.end method

.method public abstract getLockArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLock;
.end method

.method public abstract getLockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPictureArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getPictureArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getPictureList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaceholderArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPlaceholder;
.end method

.method public abstract getPlaceholderArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPlaceholder;
.end method

.method public abstract getPlaceholderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPlaceholder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRPrArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;
.end method

.method public abstract getRPrArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;
.end method

.method public abstract getRPrList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRichTextArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getRichTextArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract getRichTextList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowingPlcHdrArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getShowingPlcHdrArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getShowingPlcHdrList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getTagArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getTagList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemporaryArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getTemporaryArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getTemporaryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtText;
.end method

.method public abstract getTextArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtText;
.end method

.method public abstract getTextList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtText;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewAlias(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract insertNewBibliography(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract insertNewCitation(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract insertNewComboBox(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtComboBox;
.end method

.method public abstract insertNewDataBinding(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDataBinding;
.end method

.method public abstract insertNewDate(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDate;
.end method

.method public abstract insertNewDocPartList(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;
.end method

.method public abstract insertNewDocPartObj(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;
.end method

.method public abstract insertNewDropDownList(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDropDownList;
.end method

.method public abstract insertNewEquation(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract insertNewGroup(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract insertNewId(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract insertNewLock(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLock;
.end method

.method public abstract insertNewPicture(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract insertNewPlaceholder(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPlaceholder;
.end method

.method public abstract insertNewRPr(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;
.end method

.method public abstract insertNewRichText(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;
.end method

.method public abstract insertNewShowingPlcHdr(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract insertNewTag(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract insertNewTemporary(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract insertNewText(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtText;
.end method

.method public abstract removeAlias(I)V
.end method

.method public abstract removeBibliography(I)V
.end method

.method public abstract removeCitation(I)V
.end method

.method public abstract removeComboBox(I)V
.end method

.method public abstract removeDataBinding(I)V
.end method

.method public abstract removeDate(I)V
.end method

.method public abstract removeDocPartList(I)V
.end method

.method public abstract removeDocPartObj(I)V
.end method

.method public abstract removeDropDownList(I)V
.end method

.method public abstract removeEquation(I)V
.end method

.method public abstract removeGroup(I)V
.end method

.method public abstract removeId(I)V
.end method

.method public abstract removeLock(I)V
.end method

.method public abstract removePicture(I)V
.end method

.method public abstract removePlaceholder(I)V
.end method

.method public abstract removeRPr(I)V
.end method

.method public abstract removeRichText(I)V
.end method

.method public abstract removeShowingPlcHdr(I)V
.end method

.method public abstract removeTag(I)V
.end method

.method public abstract removeTemporary(I)V
.end method

.method public abstract removeText(I)V
.end method

.method public abstract setAliasArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setAliasArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setBibliographyArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setBibliographyArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setCitationArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setCitationArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setComboBoxArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtComboBox;)V
.end method

.method public abstract setComboBoxArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtComboBox;)V
.end method

.method public abstract setDataBindingArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDataBinding;)V
.end method

.method public abstract setDataBindingArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDataBinding;)V
.end method

.method public abstract setDateArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDate;)V
.end method

.method public abstract setDateArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDate;)V
.end method

.method public abstract setDocPartListArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;)V
.end method

.method public abstract setDocPartListArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;)V
.end method

.method public abstract setDocPartObjArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;)V
.end method

.method public abstract setDocPartObjArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;)V
.end method

.method public abstract setDropDownListArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDropDownList;)V
.end method

.method public abstract setDropDownListArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDropDownList;)V
.end method

.method public abstract setEquationArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setEquationArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setGroupArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setGroupArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setIdArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;)V
.end method

.method public abstract setIdArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;)V
.end method

.method public abstract setLockArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLock;)V
.end method

.method public abstract setLockArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLock;)V
.end method

.method public abstract setPictureArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setPictureArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setPlaceholderArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPlaceholder;)V
.end method

.method public abstract setPlaceholderArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPlaceholder;)V
.end method

.method public abstract setRPrArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;)V
.end method

.method public abstract setRPrArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;)V
.end method

.method public abstract setRichTextArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setRichTextArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTEmpty;)V
.end method

.method public abstract setShowingPlcHdrArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setShowingPlcHdrArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setTagArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setTagArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setTemporaryArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setTemporaryArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setTextArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtText;)V
.end method

.method public abstract setTextArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtText;)V
.end method

.method public abstract sizeOfAliasArray()I
.end method

.method public abstract sizeOfBibliographyArray()I
.end method

.method public abstract sizeOfCitationArray()I
.end method

.method public abstract sizeOfComboBoxArray()I
.end method

.method public abstract sizeOfDataBindingArray()I
.end method

.method public abstract sizeOfDateArray()I
.end method

.method public abstract sizeOfDocPartListArray()I
.end method

.method public abstract sizeOfDocPartObjArray()I
.end method

.method public abstract sizeOfDropDownListArray()I
.end method

.method public abstract sizeOfEquationArray()I
.end method

.method public abstract sizeOfGroupArray()I
.end method

.method public abstract sizeOfIdArray()I
.end method

.method public abstract sizeOfLockArray()I
.end method

.method public abstract sizeOfPictureArray()I
.end method

.method public abstract sizeOfPlaceholderArray()I
.end method

.method public abstract sizeOfRPrArray()I
.end method

.method public abstract sizeOfRichTextArray()I
.end method

.method public abstract sizeOfShowingPlcHdrArray()I
.end method

.method public abstract sizeOfTagArray()I
.end method

.method public abstract sizeOfTemporaryArray()I
.end method

.method public abstract sizeOfTextArray()I
.end method
