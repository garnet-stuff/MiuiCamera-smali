.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctstyle41c1type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAliases()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract addNewAutoRedefine()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewBasedOn()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract addNewHidden()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewLink()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract addNewLocked()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewName()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract addNewNext()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract addNewPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;
.end method

.method public abstract addNewPersonal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewPersonalCompose()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewPersonalReply()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewQFormat()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;
.end method

.method public abstract addNewRsid()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLongHexNumber;
.end method

.method public abstract addNewSemiHidden()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract addNewTblPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;
.end method

.method public abstract addNewTblStylePr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblStylePr;
.end method

.method public abstract addNewTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;
.end method

.method public abstract addNewTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;
.end method

.method public abstract addNewUiPriority()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract addNewUnhideWhenUsed()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getAliases()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getAutoRedefine()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getBasedOn()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getCustomStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;
.end method

.method public abstract getHidden()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getLink()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getLocked()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getName()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getNext()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;
.end method

.method public abstract getPersonal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getPersonalCompose()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getPersonalReply()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getQFormat()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;
.end method

.method public abstract getRsid()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLongHexNumber;
.end method

.method public abstract getSemiHidden()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getStyleId()Ljava/lang/String;
.end method

.method public abstract getTblPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;
.end method

.method public abstract getTblStylePrArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblStylePr;
.end method

.method public abstract getTblStylePrArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblStylePr;
.end method

.method public abstract getTblStylePrList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblStylePr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;
.end method

.method public abstract getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;
.end method

.method public abstract getType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;
.end method

.method public abstract getUiPriority()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract getUnhideWhenUsed()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract insertNewTblStylePr(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblStylePr;
.end method

.method public abstract isSetAliases()Z
.end method

.method public abstract isSetAutoRedefine()Z
.end method

.method public abstract isSetBasedOn()Z
.end method

.method public abstract isSetCustomStyle()Z
.end method

.method public abstract isSetDefault()Z
.end method

.method public abstract isSetHidden()Z
.end method

.method public abstract isSetLink()Z
.end method

.method public abstract isSetLocked()Z
.end method

.method public abstract isSetName()Z
.end method

.method public abstract isSetNext()Z
.end method

.method public abstract isSetPPr()Z
.end method

.method public abstract isSetPersonal()Z
.end method

.method public abstract isSetPersonalCompose()Z
.end method

.method public abstract isSetPersonalReply()Z
.end method

.method public abstract isSetQFormat()Z
.end method

.method public abstract isSetRPr()Z
.end method

.method public abstract isSetRsid()Z
.end method

.method public abstract isSetSemiHidden()Z
.end method

.method public abstract isSetStyleId()Z
.end method

.method public abstract isSetTblPr()Z
.end method

.method public abstract isSetTcPr()Z
.end method

.method public abstract isSetTrPr()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract isSetUiPriority()Z
.end method

.method public abstract isSetUnhideWhenUsed()Z
.end method

.method public abstract removeTblStylePr(I)V
.end method

.method public abstract setAliases(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setAutoRedefine(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setBasedOn(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setCustomStyle(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setDefault(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V
.end method

.method public abstract setHidden(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setLink(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setLocked(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setName(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setNext(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setPPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;)V
.end method

.method public abstract setPersonal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setPersonalCompose(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setPersonalReply(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setQFormat(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setRPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;)V
.end method

.method public abstract setRsid(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLongHexNumber;)V
.end method

.method public abstract setSemiHidden(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract setStyleId(Ljava/lang/String;)V
.end method

.method public abstract setTblPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;)V
.end method

.method public abstract setTblStylePrArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblStylePr;)V
.end method

.method public abstract setTblStylePrArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblStylePr;)V
.end method

.method public abstract setTcPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;)V
.end method

.method public abstract setTrPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;)V
.end method

.method public abstract setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;)V
.end method

.method public abstract setUiPriority(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;)V
.end method

.method public abstract setUnhideWhenUsed(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract sizeOfTblStylePrArray()I
.end method

.method public abstract unsetAliases()V
.end method

.method public abstract unsetAutoRedefine()V
.end method

.method public abstract unsetBasedOn()V
.end method

.method public abstract unsetCustomStyle()V
.end method

.method public abstract unsetDefault()V
.end method

.method public abstract unsetHidden()V
.end method

.method public abstract unsetLink()V
.end method

.method public abstract unsetLocked()V
.end method

.method public abstract unsetName()V
.end method

.method public abstract unsetNext()V
.end method

.method public abstract unsetPPr()V
.end method

.method public abstract unsetPersonal()V
.end method

.method public abstract unsetPersonalCompose()V
.end method

.method public abstract unsetPersonalReply()V
.end method

.method public abstract unsetQFormat()V
.end method

.method public abstract unsetRPr()V
.end method

.method public abstract unsetRsid()V
.end method

.method public abstract unsetSemiHidden()V
.end method

.method public abstract unsetStyleId()V
.end method

.method public abstract unsetTblPr()V
.end method

.method public abstract unsetTcPr()V
.end method

.method public abstract unsetTrPr()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract unsetUiPriority()V
.end method

.method public abstract unsetUnhideWhenUsed()V
.end method

.method public abstract xgetCustomStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;
.end method

.method public abstract xgetStyleId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;
.end method

.method public abstract xgetType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType;
.end method

.method public abstract xsetCustomStyle(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetDefault(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;)V
.end method

.method public abstract xsetStyleId(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STString;)V
.end method

.method public abstract xsetType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType;)V
.end method
