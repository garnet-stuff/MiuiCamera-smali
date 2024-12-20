.class public final Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
.super Lorg/apache/poi/hwpf/model/types/CHPAbstractType;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SPRM_BRC:S = 0x6865s

.field public static final SPRM_CCV:S = 0x6870s

.field public static final SPRM_CHARSCALE:S = 0x4852s

.field public static final SPRM_CPG:S = 0x486bs

.field public static final SPRM_DISPFLDRMARK:S = -0x359es

.field public static final SPRM_DTTMRMARK:S = 0x6805s

.field public static final SPRM_DTTMRMARKDEL:S = 0x6864s

.field public static final SPRM_DXASPACE:S = -0x77c0s

.field public static final SPRM_FBOLD:S = 0x835s

.field public static final SPRM_FCAPS:S = 0x83bs

.field public static final SPRM_FDATA:S = 0x806s

.field public static final SPRM_FDSTRIKE:S = 0x2a53s

.field public static final SPRM_FELID:S = 0x486es

.field public static final SPRM_FEMBOSS:S = 0x858s

.field public static final SPRM_FFLDVANISH:S = 0x802s

.field public static final SPRM_FIMPRINT:S = 0x854s

.field public static final SPRM_FITALIC:S = 0x836s

.field public static final SPRM_FOBJ:S = 0x856s

.field public static final SPRM_FOLE2:S = 0x80as

.field public static final SPRM_FOUTLINE:S = 0x838s

.field public static final SPRM_FRMARK:S = 0x801s

.field public static final SPRM_FRMARKDEL:S = 0x800s

.field public static final SPRM_FSHADOW:S = 0x839s

.field public static final SPRM_FSMALLCAPS:S = 0x83as

.field public static final SPRM_FSPEC:S = 0x855s

.field public static final SPRM_FSTRIKE:S = 0x837s

.field public static final SPRM_FVANISH:S = 0x83cs

.field public static final SPRM_HIGHLIGHT:S = 0x2a0cs

.field public static final SPRM_HPS:S = 0x4a43s

.field public static final SPRM_HPSKERN:S = 0x484bs

.field public static final SPRM_HPSPOS:S = 0x4845s

.field public static final SPRM_IBSTRMARK:S = 0x4804s

.field public static final SPRM_IBSTRMARKDEL:S = 0x4863s

.field public static final SPRM_ICO:S = 0x2a42s

.field public static final SPRM_IDCTHINT:S = 0x286fs

.field public static final SPRM_IDSIRMARKDEL:S = 0x4867s

.field public static final SPRM_ISS:S = 0x2a48s

.field public static final SPRM_ISTD:S = 0x4a30s

.field public static final SPRM_KUL:S = 0x2a3es

.field public static final SPRM_LID:S = 0x4a41s

.field public static final SPRM_NONFELID:S = 0x486ds

.field public static final SPRM_OBJLOCATION:S = 0x680es

.field public static final SPRM_PICLOCATION:S = 0x6a03s

.field public static final SPRM_PROPRMARK:S = -0x35a9s

.field public static final SPRM_RGFTCASCII:S = 0x4a4fs

.field public static final SPRM_RGFTCFAREAST:S = 0x4a50s

.field public static final SPRM_RGFTCNOTFAREAST:S = 0x4a51s

.field public static final SPRM_SFXTEXT:S = 0x2859s

.field public static final SPRM_SHD:S = 0x4866s

.field public static final SPRM_SYMBOL:S = 0x6a09s

.field public static final SPRM_YSRI:S = 0x484es


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFUsePgsuSettings(Z)V

    const/16 v0, 0x24

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setXstDispFldRMark([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Colorref;->clone()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setCv(Lorg/apache/poi/hwpf/model/Colorref;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMarkDel()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMarkDel(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmDispFldRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmDispFldRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXstDispFldRMark()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setXstDispFldRMark([B)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getBrc()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setBrc(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Impossible CloneNotSupportedException occured"

    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getCharacterSpacing()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    move-result p0

    return p0
.end method

.method public getColor()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    move-result p0

    return p0
.end method

.method public getFontSize()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result p0

    return p0
.end method

.method public getIco24()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Colorref;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0xc0c0c0

    return p0

    :pswitch_1
    const p0, 0x808080

    return p0

    :pswitch_2
    const p0, 0x8080

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const p0, 0x800080

    return p0

    :pswitch_5
    const p0, 0x8000

    return p0

    :pswitch_6
    const p0, 0x808000

    return p0

    :pswitch_7
    const/high16 p0, 0x800000

    return p0

    :pswitch_8
    const p0, 0xffffff

    return p0

    :pswitch_9
    const p0, 0xffff

    return p0

    :pswitch_a
    const/16 p0, 0xff

    return p0

    :pswitch_b
    const p0, 0xff00ff

    return p0

    :pswitch_c
    const p0, 0xff00

    return p0

    :pswitch_d
    const p0, 0xffff00

    return p0

    :pswitch_e
    const/high16 p0, 0xff0000

    return p0

    :pswitch_f
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKerning()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    move-result p0

    return p0
.end method

.method public getSubSuperScriptIndex()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIss()B

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getUnderlineCode()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    move-result p0

    return p0
.end method

.method public getVerticalOffset()I
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result p0

    return p0
.end method

.method public isBold()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    move-result p0

    return p0
.end method

.method public isCapitalized()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    move-result p0

    return p0
.end method

.method public isDoubleStrikeThrough()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    move-result p0

    return p0
.end method

.method public isEmbossed()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    move-result p0

    return p0
.end method

.method public isFldVanished()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    move-result p0

    return p0
.end method

.method public isHighlighted()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFHighlight()Z

    move-result p0

    return p0
.end method

.method public isImprinted()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    move-result p0

    return p0
.end method

.method public isItalic()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    move-result p0

    return p0
.end method

.method public isMarkedDeleted()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    move-result p0

    return p0
.end method

.method public isMarkedInserted()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    move-result p0

    return p0
.end method

.method public isOutlined()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    move-result p0

    return p0
.end method

.method public isShadowed()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    move-result p0

    return p0
.end method

.method public isSmallCaps()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    move-result p0

    return p0
.end method

.method public isStrikeThrough()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    move-result p0

    return p0
.end method

.method public isVanished()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    move-result p0

    return p0
.end method

.method public markDeleted(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMarkDel(Z)V

    return-void
.end method

.method public markInserted(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMark(Z)V

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFBold(Z)V

    return-void
.end method

.method public setCapitalized(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFCaps(Z)V

    return-void
.end method

.method public setCharacterSpacing(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDxaSpace(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIco(B)V

    return-void
.end method

.method public setDoubleStrikeThrough(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFDStrike(Z)V

    return-void
.end method

.method public setEmbossed(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFEmboss(Z)V

    return-void
.end method

.method public setFldVanish(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFFldVanish(Z)V

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    return-void
.end method

.method public setHighlighted(B)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIcoHighlight(B)V

    return-void
.end method

.method public setIco24(I)V
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    const v1, 0xffffff

    and-int/2addr p1, v1

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setCv(Lorg/apache/poi/hwpf/model/Colorref;)V

    return-void
.end method

.method public setImprinted(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFImprint(Z)V

    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFItalic(Z)V

    return-void
.end method

.method public setKerning(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsKern(I)V

    return-void
.end method

.method public setOutline(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOutline(Z)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFShadow(Z)V

    return-void
.end method

.method public setSmallCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSmallCaps(Z)V

    return-void
.end method

.method public setSubSuperScriptIndex(S)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDxaSpace(I)V

    return-void
.end method

.method public setUnderlineCode(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setKul(B)V

    return-void
.end method

.method public setVanished(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFVanish(Z)V

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    int-to-short p1, p1

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsPos(S)V

    return-void
.end method

.method public strikeThrough(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFStrike(Z)V

    return-void
.end method
