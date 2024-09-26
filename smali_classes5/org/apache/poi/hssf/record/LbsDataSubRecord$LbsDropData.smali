.class public Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/LbsDataSubRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LbsDropData"
.end annotation


# static fields
.field public static STYLE_COMBO_DROPDOWN:I = 0x0

.field public static STYLE_COMBO_EDIT_DROPDOWN:I = 0x1

.field public static STYLE_COMBO_SIMPLE_DROPDOWN:I = 0x2


# instance fields
.field private _cLine:I

.field private _dxMin:I

.field private _str:Ljava/lang/String;

.field private _unused:Ljava/lang/Byte;

.field private _wStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_str:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_wStyle:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_cLine:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_dxMin:I

    .line 8
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_str:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;I)I
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_wStyle:I

    return p1
.end method

.method public static synthetic access$102(Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;I)I
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_cLine:I

    return p1
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_str:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iget-object p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_wStyle:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_cLine:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_dxMin:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_str:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    :cond_0
    return-void
.end method

.method public setNumLines(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_cLine:I

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_wStyle:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[LbsDropData]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  ._wStyle:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_wStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "  ._cLine:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_cLine:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "  ._dxMin:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_dxMin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "  ._str:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_str:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    if-eqz v2, :cond_0

    const-string v2, "  ._unused:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const-string p0, "[/LbsDropData]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
