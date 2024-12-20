.class public Lorg/apache/poi/hssf/record/common/UnicodeString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/common/UnicodeString$PhRun;,
        Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;,
        Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/hssf/record/common/UnicodeString;",
        ">;"
    }
.end annotation


# static fields
.field private static _logger:Lorg/apache/poi/util/POILogger;

.field private static final extBit:Lorg/apache/poi/util/BitField;

.field private static final highByte:Lorg/apache/poi/util/BitField;

.field private static final richText:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_charCount:S

.field private field_2_optionflags:B

.field private field_3_string:Ljava/lang/String;

.field private field_4_format_runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;",
            ">;"
        }
    .end annotation
.end field

.field private field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->_logger:Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->highByte:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->extBit:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->richText:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isRichText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isExtendedText()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 11
    :goto_1
    iget-byte v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    .line 14
    :goto_3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isRichText()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v0, :cond_4

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    :goto_4
    if-ge v1, v0, :cond_4

    .line 16
    iget-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    new-instance v4, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    invoke-direct {v4, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isExtendedText()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v2, :cond_5

    .line 18
    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    new-instance v1, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;

    invoke-direct {v1, p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->getDataSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    if-eq p1, v2, :cond_5

    .line 20
    sget-object p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->_logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtRst was supposed to be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes long, but seems to actually be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->getDataSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic access$000()Lorg/apache/poi/util/POILogger;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->_logger:Lorg/apache/poi/util/POILogger;

    return-object v0
.end method

.method private findFormatRunAt(I)I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    iget-short v3, v3, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    if-le v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private isExtendedText()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->extBit:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getOptionFlags()B

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method private isRichText()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->richText:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getOptionFlags()B

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addFormatRun(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    :cond_0
    iget-short v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->findFormatRunAt(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->richText:Lorg/apache/poi/util/BitField;

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->setByte(B)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    return-void
.end method

.method public clearFormatting()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->richText:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->clearByte(B)B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>()V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    iput-byte v1, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    iget-object v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    iget-object v3, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    new-instance v4, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    iget-short v5, v2, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_character:S

    iget-short v2, v2, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    invoke-direct {v4, v5, v2}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;-><init>(SS)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->clone()Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString;)I
    .locals 7

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v3, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-eqz v3, :cond_2

    return v2

    :cond_2
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v4, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-nez v4, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v4, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 8
    iget-object p0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_4
    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_6

    .line 9
    iget-object v5, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 10
    iget-object v6, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 11
    invoke-virtual {v5, v6}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)I

    move-result v5

    if-eqz v5, :cond_5

    return v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_6
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-nez p0, :cond_7

    iget-object v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-nez v0, :cond_7

    return v1

    :cond_7
    if-nez p0, :cond_8

    .line 13
    iget-object v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    if-eqz p0, :cond_9

    .line 14
    iget-object v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-nez v0, :cond_9

    return v3

    .line 15
    :cond_9
    iget-object p1, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;)I

    move-result p0

    if-eqz p0, :cond_a

    return p0

    :cond_a
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/poi/hssf/record/common/UnicodeString;

    iget-short v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    iget-short v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    iget-byte v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-nez v2, :cond_3

    return v3

    :cond_3
    if-nez v0, :cond_4

    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-nez v2, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-nez v2, :cond_6

    :cond_5
    return v1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_9

    iget-object v4, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    iget-object v5, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-nez p0, :cond_a

    iget-object v0, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    iget-object p1, p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;)I

    move-result p0

    if-nez p0, :cond_b

    :goto_2
    return v3

    :cond_b
    return v1
.end method

.method public formatIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCharCount()I
    .locals 1

    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    if-gez p0, :cond_0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public getCharCountShort()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    return p0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[UNICODESTRING]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .charcount       = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .optionflags     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getOptionFlags()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .string          = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      .format_run"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "          = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-eqz v2, :cond_1

    const-string v2, "    .field_5_ext_rst          = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string p0, "[/UNICODESTRING]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtendedRst()Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    return-object p0
.end method

.method public getFormatRun(I)Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getFormatRunCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOptionFlags()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    add-int/2addr p0, v0

    return p0
.end method

.method public removeFormatRun(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    sget-object p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->richText:Lorg/apache/poi/util/BitField;

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->clearByte(B)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    :cond_0
    return-void
.end method

.method public serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 5

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isRichText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->isExtendedText()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->getDataSize()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v4, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeString(Ljava/lang/String;II)V

    if-lez v0, :cond_3

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->getAvailableSpace()I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    :cond_2
    iget-object v4, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    invoke-virtual {v4, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;->serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V

    :cond_4
    return-void
.end method

.method public setCharCount(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_1_charCount:S

    return-void
.end method

.method public setExtendedRst(Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->extBit:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->setByte(B)B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/poi/hssf/record/common/UnicodeString;->extBit:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->clearByte(B)B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    :goto_0
    iput-object p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_5_ext_rst:Lorg/apache/poi/hssf/record/common/UnicodeString$ExtRst;

    return-void
.end method

.method public setOptionFlags(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_3_string:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->setCharCount(S)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    sget-object p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->highByte:Lorg/apache/poi/util/BitField;

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->setByte(B)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    goto :goto_2

    :cond_2
    sget-object p1, Lorg/apache/poi/hssf/record/common/UnicodeString;->highByte:Lorg/apache/poi/util/BitField;

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->clearByte(B)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_2_optionflags:B

    :goto_2
    return-void
.end method

.method public swapFontUse(SS)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/UnicodeString;->field_4_format_runs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    iget-short v1, v0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    if-ne v1, p1, :cond_0

    iput-short p2, v0, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->_fontIndex:S

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
