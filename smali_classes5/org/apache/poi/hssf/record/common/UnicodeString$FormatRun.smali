.class public Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/common/UnicodeString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatRun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;",
        ">;"
    }
.end annotation


# instance fields
.field final _character:S

.field _fontIndex:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;-><init>(SS)V

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    .line 3
    iput-short p2, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)I
    .locals 4

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    iget-short v1, p1, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    if-ne v0, v1, :cond_0

    iget-short v2, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    iget-short v3, p1, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    iget-short p1, p1, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    sub-int/2addr p0, p1

    return p0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    iget-short v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    iget-short v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    if-ne v0, v2, :cond_1

    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    iget-short p1, p1, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCharacterPos()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    return p0
.end method

.method public getFontIndex()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "character="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fontIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
