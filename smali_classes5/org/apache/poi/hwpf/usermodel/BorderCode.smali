.class public final Lorg/apache/poi/hwpf/usermodel/BorderCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x4

.field private static final _brcType:Lorg/apache/poi/util/BitField;

.field private static final _dptLineWidth:Lorg/apache/poi/util/BitField;

.field private static final _dptSpace:Lorg/apache/poi/util/BitField;

.field private static final _fFrame:Lorg/apache/poi/util/BitField;

.field private static final _fShadow:Lorg/apache/poi/util/BitField;

.field private static final _ico:Lorg/apache/poi/util/BitField;


# instance fields
.field private _info:S

.field private _info2:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptLineWidth:Lorg/apache/poi/util/BitField;

    const v1, 0xff00

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_brcType:Lorg/apache/poi/util/BitField;

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_ico:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1f00

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptSpace:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x2000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fShadow:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fFrame:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    iget-short v1, p1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    if-ne v0, v1, :cond_0

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBorderType()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_brcType:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result p0

    return p0
.end method

.method public getColor()S
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_ico:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result p0

    return p0
.end method

.method public getLineWidth()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptLineWidth:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result p0

    return p0
.end method

.method public getSpace()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptSpace:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    if-nez v0, :cond_0

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFrame()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fFrame:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShadow()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fShadow:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public serialize([BI)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setBorderType(I)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_brcType:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    return-void
.end method

.method public setColor(S)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_ico:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    return-void
.end method

.method public setFrame(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fFrame:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptLineWidth:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fShadow:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    return-void
.end method

.method public setSpace(I)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptSpace:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    return-void
.end method

.method public toInt()I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[BRC] EMPTY"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[BRC]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "        .dptLineWidth         = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getLineWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        .brcType              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        .ico                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getColor()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        .dptSpace             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getSpace()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        .fShadow              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isShadow()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "        .fFrame               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isFrame()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
