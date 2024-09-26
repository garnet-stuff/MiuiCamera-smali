.class final Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/DrawingSelectionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfficeArtRecordHeader"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x8


# instance fields
.field private final _length:I

.field private final _type:I

.field private final _verAndInstance:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->_verAndInstance:I

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->_type:I

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->_length:I

    return-void
.end method


# virtual methods
.method public debugFormatAsString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "ver+inst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->_verAndInstance:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->_type:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->_length:I

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->_verAndInstance:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->_type:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->_length:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method
