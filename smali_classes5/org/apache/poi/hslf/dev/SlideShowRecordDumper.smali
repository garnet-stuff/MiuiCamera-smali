.class public final Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private doc:Lorg/apache/poi/hslf/HSLFSlideShow;

.field private optEscher:Z

.field private optVerbose:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->optVerbose:Z

    iput-boolean p3, p0, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->optEscher:Z

    new-instance p2, Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-direct {p2, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->doc:Lorg/apache/poi/hslf/HSLFSlideShow;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    aget-object v4, p0, v1

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    aget-object v4, p0, v1

    const-string v6, "-escher"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    aget-object v2, p0, v1

    const-string v4, "-verbose"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->printUsage()V

    return-void

    :cond_3
    :goto_2
    array-length v0, p0

    sub-int/2addr v0, v5

    if-eq v1, v0, :cond_4

    invoke-static {}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->printUsage()V

    return-void

    :cond_4
    aget-object p0, p0, v1

    new-instance v0, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;

    invoke-direct {v0, p0, v2, v3}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->printDump()V

    return-void
.end method

.method public static printUsage()V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Usage: SlideShowRecordDumper [-escher] [-verbose] <filename>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Valid Options:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "-escher\t\t: dump contents of escher records"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "-verbose\t: dump binary contents of each record"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDiskLen(Lorg/apache/poi/hslf/record/Record;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getPrintableRecordContents(Lorg/apache/poi/hslf/record/Record;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "<<null>>"

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public makeHex(II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public printDump()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->doc:Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->walkTree(II[Lorg/apache/poi/hslf/record/Record;)V

    return-void
.end method

.method public printEscherContainerRecord(Lorg/apache/poi/ddf/EscherContainerRecord;)Ljava/lang/String;
    .locals 7

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  children: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherRecord;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v4}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->printEscherRecord(Lorg/apache/poi/ddf/EscherRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getRecordName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isContainer: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->isContainerRecord()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  options: 0x"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  recordId: 0x"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  numchildren: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printEscherRecord(Lorg/apache/poi/ddf/EscherRecord;)Ljava/lang/String;
    .locals 4

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v2, p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v2, :cond_0

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->printEscherContainerRecord(Lorg/apache/poi/ddf/EscherContainerRecord;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_0
    instance-of p0, p1, Lorg/apache/poi/ddf/EscherTextboxRecord;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EscherTextboxRecord:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    check-cast p1, Lorg/apache/poi/ddf/EscherTextboxRecord;

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;-><init>(Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_6

    aget-object v2, p0, p1

    instance-of v2, v2, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz v2, :cond_4

    if-lez p1, :cond_3

    add-int/lit8 v2, p1, -0x1

    aget-object v2, p0, v2

    instance-of v3, v2, Lorg/apache/poi/hslf/record/TextCharsAtom;

    if-nez v3, :cond_1

    instance-of v3, v2, Lorg/apache/poi/hslf/record/TextBytesAtom;

    if-eqz v3, :cond_3

    :cond_1
    instance-of v3, v2, Lorg/apache/poi/hslf/record/TextCharsAtom;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/apache/poi/hslf/record/TextCharsAtom;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/TextCharsAtom;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    check-cast v2, Lorg/apache/poi/hslf/record/TextBytesAtom;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/TextBytesAtom;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p0, p1

    check-cast v3, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {v3, v2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->setParentTextSize(I)V

    goto :goto_2

    :cond_3
    const-string v2, "Error! Couldn\'t find preceding TextAtom for style\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reverseHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x2

    aget-char v2, p1, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, -0x1

    aget-char v2, p1, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eq v0, v1, :cond_1

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public walkTree(II[Lorg/apache/poi/hslf/record/Record;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    const/4 v6, 0x0

    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_7

    aget-object v7, v2, v6

    const-string v8, "):"

    const-string v9, "At position "

    const/4 v10, 0x6

    const-string v11, " ("

    if-nez v7, :cond_1

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v10}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->makeHex(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Warning! Null record found."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v7}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->getDiskLen(Lorg/apache/poi/hslf/record/Record;)I

    move-result v12

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v14, 0x4

    invoke-virtual {v0, v13, v14}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->makeHex(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->reverseHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v4, "class "

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :cond_2
    const-string v4, "org.apache.poi.hslf.record."

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1b

    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :cond_3
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0, v5, v9}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->makeHex(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Record is of type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Type is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " )"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Len is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v12, -0x8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x8

    invoke-virtual {v0, v9, v10}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->makeHex(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), on disk len is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v4, v0, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->optEscher:Z

    if-eqz v4, :cond_4

    const-string v4, "PPDrawing"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v4}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7, v8}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v10

    invoke-virtual {v10, v8, v9, v4}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v10}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->printEscherRecord(Lorg/apache/poi/ddf/EscherRecord;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    iget-boolean v4, v0, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->optVerbose:Z

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/Record;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v7}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->getPrintableRecordContents(Lorg/apache/poi/hslf/record/Record;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/Record;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v1, 0x3

    add-int/lit8 v8, v5, 0x8

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/Record;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v7

    invoke-virtual {v0, v4, v8, v7}, Lorg/apache/poi/hslf/dev/SlideShowRecordDumper;->walkTree(II[Lorg/apache/poi/hslf/record/Record;)V

    :cond_6
    add-int/2addr v5, v12

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method
