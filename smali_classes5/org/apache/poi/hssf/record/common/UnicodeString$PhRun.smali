.class public Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/common/UnicodeString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhRun"
.end annotation


# instance fields
.field private phoneticTextFirstCharacterOffset:I

.field private realTextFirstCharacterOffset:I

.field private realTextLength:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->phoneticTextFirstCharacterOffset:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->realTextFirstCharacterOffset:I

    .line 5
    iput p3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->realTextLength:I

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->phoneticTextFirstCharacterOffset:I

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->realTextFirstCharacterOffset:I

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->realTextLength:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/util/LittleEndianInput;Lorg/apache/poi/hssf/record/common/UnicodeString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;)I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->phoneticTextFirstCharacterOffset:I

    return p0
.end method

.method public static synthetic access$400(Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;)I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->realTextFirstCharacterOffset:I

    return p0
.end method

.method public static synthetic access$500(Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;)I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->realTextLength:I

    return p0
.end method

.method private serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->phoneticTextFirstCharacterOffset:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->realTextFirstCharacterOffset:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;->realTextLength:I

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    return-void
.end method
