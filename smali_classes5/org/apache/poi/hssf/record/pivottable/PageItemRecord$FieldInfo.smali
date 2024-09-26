.class final Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldInfo"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x6


# instance fields
.field private _idObj:I

.field private _isxvd:I

.field private _isxvi:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvi:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvd:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_idObj:I

    return-void
.end method


# virtual methods
.method public appendDebugInfo(Ljava/lang/StringBuffer;)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, "isxvi="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvi:I

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v0, " isxvd="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvd:I

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v0, " idObj="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_idObj:I

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvi:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvd:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_idObj:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
