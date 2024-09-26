.class public final Lorg/apache/poi/hssf/record/FontRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final SS_NONE:S = 0x0s

.field public static final SS_SUB:S = 0x2s

.field public static final SS_SUPER:S = 0x1s

.field public static final U_DOUBLE:B = 0x2t

.field public static final U_DOUBLE_ACCOUNTING:B = 0x22t

.field public static final U_NONE:B = 0x0t

.field public static final U_SINGLE:B = 0x1t

.field public static final U_SINGLE_ACCOUNTING:B = 0x21t

.field private static final italic:Lorg/apache/poi/util/BitField;

.field private static final macoutline:Lorg/apache/poi/util/BitField;

.field private static final macshadow:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x31s

.field private static final strikeout:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_11_font_name:Ljava/lang/String;

.field private field_1_font_height:S

.field private field_2_attributes:S

.field private field_3_color_palette_index:S

.field private field_4_bold_weight:S

.field private field_5_super_sub_script:S

.field private field_6_underline:B

.field private field_7_family:B

.field private field_8_charset:B

.field private field_9_zero:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/FontRecord;->italic:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/FontRecord;->strikeout:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macoutline:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macshadow:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v1

    if-lez v0, :cond_1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 18
    iput-object p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public cloneStyleFrom(Lorg/apache/poi/hssf/record/FontRecord;)V
    .locals 1

    iget-short v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    iget-short v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    iget-short v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    iget-short v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    iget-short v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    iput-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    iget-byte v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    iget-byte v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    iget-byte v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    iget-byte v0, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    iget-object p1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    return-void
.end method

.method public getAttributes()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    return p0
.end method

.method public getBoldWeight()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    return p0
.end method

.method public getCharset()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    return p0
.end method

.method public getColorPaletteIndex()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    return p0
.end method

.method public getDataSize()I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    :cond_1
    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamily()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    return p0
.end method

.method public getFontHeight()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    return p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x31

    return p0
.end method

.method public getSuperSubScript()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    return p0
.end method

.method public getUnderline()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    add-int/2addr v0, p0

    return v0
.end method

.method public isItalic()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->italic:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isMacoutlined()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macoutline:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isMacshadowed()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macshadow:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isStruckout()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->strikeout:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public sameProperties(Lorg/apache/poi/hssf/record/FontRecord;)Z
    .locals 2

    iget-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    iget-short v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    iget-short v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    iget-short v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    iget-short v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    iget-short v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    iget-byte v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    iget-byte v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    iget-byte v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    iget-byte v1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontHeight()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getAttributes()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getColorPaletteIndex()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getBoldWeight()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getSuperSubScript()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getUnderline()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFamily()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getCharset()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_9_zero:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAttributes(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    return-void
.end method

.method public setBoldWeight(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_4_bold_weight:S

    return-void
.end method

.method public setCharset(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_8_charset:B

    return-void
.end method

.method public setColorPaletteIndex(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_3_color_palette_index:S

    return-void
.end method

.method public setFamily(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_7_family:B

    return-void
.end method

.method public setFontHeight(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_1_font_height:S

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    return-void
.end method

.method public setItalic(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->italic:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    return-void
.end method

.method public setMacoutline(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macoutline:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    return-void
.end method

.method public setMacshadow(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->macshadow:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    return-void
.end method

.method public setStrikeout(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/FontRecord;->strikeout:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_2_attributes:S

    return-void
.end method

.method public setSuperSubScript(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_5_super_sub_script:S

    return-void
.end method

.method public setUnderline(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/FontRecord;->field_6_underline:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FONT]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .fontheight    = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontHeight()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .attributes    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getAttributes()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .italic     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isItalic()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .strikout   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isStruckout()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .macoutlined= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isMacoutlined()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .macshadowed= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isMacshadowed()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .colorpalette  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getColorPaletteIndex()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .boldweight    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getBoldWeight()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .supersubscript= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getSuperSubScript()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .underline     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getUnderline()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .family        = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFamily()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .charset       = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getCharset()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .fontname      = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/FONT]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
