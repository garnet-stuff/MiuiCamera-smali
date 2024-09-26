.class public final Lorg/apache/poi/hssf/record/BoundSheetRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final BOFComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/poi/hssf/record/BoundSheetRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final hiddenFlag:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x85s

.field private static final veryHiddenFlag:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_position_of_BOF:I

.field private field_2_option_flags:I

.field private field_4_isMultibyteUnicode:I

.field private field_5_sheetname:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->hiddenFlag:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->veryHiddenFlag:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/hssf/record/BoundSheetRecord$1;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BoundSheetRecord$1;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->BOFComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setSheetname(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_1_position_of_BOF:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->isMultibyte()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private isMultibyte()Z
    .locals 1

    iget p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static orderByBofPosition(Ljava/util/List;)[Lorg/apache/poi/hssf/record/BoundSheetRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/BoundSheetRecord;",
            ">;)[",
            "Lorg/apache/poi/hssf/record/BoundSheetRecord;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hssf/record/BoundSheetRecord;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->BOFComparator:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->isMultibyte()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getPositionOfBof()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_1_position_of_BOF:I

    return p0
.end method

.method public getSheetname()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x85

    return p0
.end method

.method public isHidden()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->hiddenFlag:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isVeryHidden()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->veryHiddenFlag:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getPositionOfBof()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->isMultibyte()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->hiddenFlag:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    return-void
.end method

.method public setPositionOfBof(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_1_position_of_BOF:I

    return-void
.end method

.method public setSheetname(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/ss/util/WorkbookUtil;->validateSheetName(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    return-void
.end method

.method public setVeryHidden(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->veryHiddenFlag:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[BOUNDSHEET]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .bof        = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getPositionOfBof()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .options    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .unicodeflag= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .sheetname  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/BOUNDSHEET]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
