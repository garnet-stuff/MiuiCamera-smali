.class public final Lorg/apache/poi/hssf/record/StringRecord;
.super Lorg/apache/poi/hssf/record/cont/ContinuableRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x207s


# instance fields
.field private _is16bitUnicode:Z

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/apache/poi/hssf/record/StringRecord;->_is16bitUnicode:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/StringRecord;->_text:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/StringRecord;->_text:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/StringRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/StringRecord;-><init>()V

    iget-boolean v1, p0, Lorg/apache/poi/hssf/record/StringRecord;->_is16bitUnicode:Z

    iput-boolean v1, v0, Lorg/apache/poi/hssf/record/StringRecord;->_is16bitUnicode:Z

    iget-object p0, p0, Lorg/apache/poi/hssf/record/StringRecord;->_text:Ljava/lang/String;

    iput-object p0, v0, Lorg/apache/poi/hssf/record/StringRecord;->_text:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x207

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/StringRecord;->_text:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/StringRecord;->_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/StringRecord;->_text:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeStringData(Ljava/lang/String;)V

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/StringRecord;->_text:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/StringRecord;->_is16bitUnicode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[STRING]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .string            = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/StringRecord;->_text:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/STRING]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
