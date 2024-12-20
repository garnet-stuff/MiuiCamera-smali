.class public Lorg/apache/poi/hwpf/model/FFData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _base:Lorg/apache/poi/hwpf/model/FFDataBase;

.field private _hsttbDropList:Lorg/apache/poi/hwpf/model/Sttb;

.field private _wDef:Ljava/lang/Integer;

.field private _xstzEntryMcr:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzExitMcr:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzHelpText:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzName:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzStatText:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzTextFormat:Lorg/apache/poi/hwpf/model/Xstz;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FFData;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 4

    new-instance v0, Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/FFDataBase;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzName:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_wDef:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_wDef:Ljava/lang/Integer;

    add-int/lit8 p2, p2, 0x2

    :goto_2
    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextFormat:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzHelpText:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzStatText:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzEntryMcr:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzExitMcr:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v0, Lorg/apache/poi/hwpf/model/Sttb;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Sttb;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_hsttbDropList:Lorg/apache/poi/hwpf/model/Sttb;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Sttb;->getSize()I

    :cond_3
    return-void
.end method

.method public getDefaultDropDownItemIndex()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FFData;->_wDef:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getDropList()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FFData;->_hsttbDropList:Lorg/apache/poi/hwpf/model/Sttb;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Sttb;->getData()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 4

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getSize()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzName:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextFormat:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzHelpText:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzStatText:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzEntryMcr:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzExitMcr:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FFData;->_hsttbDropList:Lorg/apache/poi/hwpf/model/Sttb;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Sttb;->getSize()I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public getTextDef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xstz;->getAsJavaString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public serialize()[B
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FFData;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->serialize([BI)V

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getSize()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzName:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v2

    if-ne v2, v4, :cond_2

    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_wDef:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v1, v1, 0x2

    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextFormat:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzHelpText:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzStatText:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzEntryMcr:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzExitMcr:Lorg/apache/poi/hwpf/model/Xstz;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    move-result v2

    if-ne v2, v4, :cond_3

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FFData;->_hsttbDropList:Lorg/apache/poi/hwpf/model/Sttb;

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/Sttb;->serialize([BI)I

    :cond_3
    return-object v0
.end method
