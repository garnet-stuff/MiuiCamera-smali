.class public final Lorg/apache/poi/hssf/record/cf/FontFormatting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FONT_CELL_HEIGHT_PRESERVED:I = -0x1

.field private static final FONT_WEIGHT_BOLD:S = 0x2bcs

.field private static final FONT_WEIGHT_NORMAL:S = 0x190s

.field private static final OFFSET_ESCAPEMENT_TYPE:I = 0x4a

.field private static final OFFSET_ESCAPEMENT_TYPE_MODIFIED:I = 0x5c

.field private static final OFFSET_FONT_COLOR_INDEX:I = 0x50

.field private static final OFFSET_FONT_FORMATING_END:I = 0x74

.field private static final OFFSET_FONT_HEIGHT:I = 0x40

.field private static final OFFSET_FONT_NAME:I = 0x0

.field private static final OFFSET_FONT_OPTIONS:I = 0x44

.field private static final OFFSET_FONT_WEIGHT:I = 0x48

.field private static final OFFSET_FONT_WEIGHT_MODIFIED:I = 0x64

.field private static final OFFSET_NOT_USED1:I = 0x68

.field private static final OFFSET_NOT_USED2:I = 0x6c

.field private static final OFFSET_NOT_USED3:I = 0x70

.field private static final OFFSET_OPTION_FLAGS:I = 0x58

.field private static final OFFSET_UNDERLINE_TYPE:I = 0x4c

.field private static final OFFSET_UNDERLINE_TYPE_MODIFIED:I = 0x60

.field private static final RAW_DATA_SIZE:I = 0x76

.field public static final SS_NONE:S = 0x0s

.field public static final SS_SUB:S = 0x2s

.field public static final SS_SUPER:S = 0x1s

.field public static final U_DOUBLE:B = 0x2t

.field public static final U_DOUBLE_ACCOUNTING:B = 0x22t

.field public static final U_NONE:B = 0x0t

.field public static final U_SINGLE:B = 0x1t

.field public static final U_SINGLE_ACCOUNTING:B = 0x21t

.field private static final cancellation:Lorg/apache/poi/util/BitField;

.field private static final cancellationModified:Lorg/apache/poi/util/BitField;

.field private static final outline:Lorg/apache/poi/util/BitField;

.field private static final outlineModified:Lorg/apache/poi/util/BitField;

.field private static final posture:Lorg/apache/poi/util/BitField;

.field private static final shadow:Lorg/apache/poi/util/BitField;

.field private static final shadowModified:Lorg/apache/poi/util/BitField;

.field private static final styleModified:Lorg/apache/poi/util/BitField;


# instance fields
.field private _rawData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hssf/record/cf/FontFormatting;->posture:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outline:Lorg/apache/poi/util/BitField;

    const/16 v2, 0x10

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadow:Lorg/apache/poi/util/BitField;

    const/16 v3, 0x80

    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellation:Lorg/apache/poi/util/BitField;

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->styleModified:Lorg/apache/poi/util/BitField;

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outlineModified:Lorg/apache/poi/util/BitField;

    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadowModified:Lorg/apache/poi/util/BitField;

    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellationModified:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x76

    new-array v0, v0, [B

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;-><init>([B)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontHeight(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setItalic(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontWieghtModified(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOutline(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShadow(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setStrikeout(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setEscapementType(S)V

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setUnderlineType(S)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontColorIndex(S)V

    .line 13
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontStyleModified(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOutlineModified(Z)V

    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontShadowModified(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontCancellationModified(Z)V

    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setEscapementTypeModified(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setUnderlineTypeModified(Z)V

    .line 19
    invoke-direct {p0, v1, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShort(II)V

    const/16 v0, 0x68

    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    const/16 v0, 0x6c

    .line 21
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    const/16 v0, 0x70

    const v1, 0x7fffffff

    .line 22
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    const/16 v0, 0x74

    .line 23
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShort(II)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    const/16 v0, 0x76

    new-array v0, v0, [B

    .line 24
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;-><init>([B)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    return-void
.end method

.method private getFontOption(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method private getInt(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method private getOptionFlag(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    const/16 v0, 0x58

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getShort(I)S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    return p0
.end method

.method private setFontOption(ZLorg/apache/poi/util/BitField;)V
    .locals 2

    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    return-void
.end method

.method private setFontWeight(S)V
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0x48

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShort(II)V

    return-void
.end method

.method private setInt(II)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    invoke-static {p0, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method private setOptionFlag(ZLorg/apache/poi/util/BitField;)V
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x58

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    return-void
.end method

.method private setShort(II)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    int-to-short p2, p2

    invoke-static {p0, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;-><init>([B)V

    return-object v0
.end method

.method public getEscapementType()S
    .locals 1

    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getFontColorIndex()S
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getFontHeight()I
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getFontWeight()S
    .locals 1

    const/16 v0, 0x48

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getRawRecord()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->_rawData:[B

    return-object p0
.end method

.method public getUnderlineType()S
    .locals 1

    const/16 v0, 0x4c

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getShort(I)S

    move-result p0

    return p0
.end method

.method public isBold()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    move-result p0

    const/16 v0, 0x2bc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEscapementTypeModified()Z
    .locals 1

    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFontCancellationModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellationModified:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isFontOutlineModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outlineModified:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isFontShadowModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadowModified:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isFontStyleModified()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->styleModified:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isFontWeightModified()Z
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isItalic()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->posture:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontOption(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isOutlineOn()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outline:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontOption(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isShadowOn()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadow:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontOption(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isStruckout()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellation:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontOption(Lorg/apache/poi/util/BitField;)Z

    move-result p0

    return p0
.end method

.method public isUnderlineTypeModified()Z
    .locals 1

    const/16 v0, 0x60

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getInt(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setBold(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontWeight(S)V

    return-void
.end method

.method public setEscapementType(S)V
    .locals 1

    const/16 v0, 0x4a

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShort(II)V

    return-void
.end method

.method public setEscapementTypeModified(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x5c

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    return-void
.end method

.method public setFontCancellationModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellationModified:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setFontColorIndex(S)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    return-void
.end method

.method public setFontHeight(I)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    return-void
.end method

.method public setFontOutlineModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outlineModified:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setFontShadowModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadowModified:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setFontStyleModified(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->styleModified:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setFontWieghtModified(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    return-void
.end method

.method public setItalic(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->posture:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOption(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setOutline(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->outline:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOption(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->shadow:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOption(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setStrikeout(Z)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/cf/FontFormatting;->cancellation:Lorg/apache/poi/util/BitField;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setFontOption(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public setUnderlineType(S)V
    .locals 1

    const/16 v0, 0x4c

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setShort(II)V

    return-void
.end method

.method public setUnderlineTypeModified(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x60

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->setInt(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\t[Font Formatting]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.font height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " twips\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontStyleModified()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_1

    const-string v1, "\t.font posture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isItalic()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Italic"

    goto :goto_0

    :cond_0
    const-string v1, "Normal"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "\t.font posture = ]not modified]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontOutlineModified()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\t.font outline = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isOutlineOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const-string v1, "\t.font outline is not modified\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontShadowModified()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\t.font shadow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isShadowOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const-string v1, "\t.font shadow is not modified\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontCancellationModified()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\t.font strikeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isStruckout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    const-string v1, "\t.font strikeout is not modified\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isFontStyleModified()Z

    move-result v1

    const-string v3, "0x"

    if-eqz v1, :cond_7

    const-string v1, "\t.font weight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    move-result v1

    const/16 v4, 0x190

    if-ne v1, v4, :cond_5

    const-string v1, "(Normal)"

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    move-result v1

    const/16 v4, 0x2bc

    if-ne v1, v4, :cond_6

    const-string v1, "(Bold)"

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontWeight()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_7
    const-string v1, "\t.font weight = ]not modified]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isEscapementTypeModified()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\t.escapement type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getEscapementType()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_8
    const-string v1, "\t.escapement type is not modified\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->isUnderlineTypeModified()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\t.underline type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getUnderlineType()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_9
    const-string v1, "\t.underline type is not modified\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    const-string v1, "\t.color index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getFontColorIndex()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\t[/Font Formatting]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
