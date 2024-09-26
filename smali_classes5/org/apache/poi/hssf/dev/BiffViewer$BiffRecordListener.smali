.class final Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/dev/BiffViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiffRecordListener"
.end annotation


# instance fields
.field private final _headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _hexDumpWriter:Ljava/io/Writer;

.field private final _noHeader:Z

.field private final _zeroAlignEachRecord:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_hexDumpWriter:Ljava/io/Writer;

    iput-boolean p2, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_zeroAlignEachRecord:Z

    iput-boolean p3, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_noHeader:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_headers:Ljava/util/List;

    return-void
.end method

.method private static formatRecordDetails(IIII)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " recno="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, " sid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string p1, " size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRecentHeaders()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_headers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public processRecord(IIII[B)V
    .locals 0

    invoke-static {p1, p3, p4, p2}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->formatRecordDetails(IIII)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_noHeader:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_headers:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_hexDumpWriter:Ljava/io/Writer;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object p2, Lorg/apache/poi/hssf/dev/BiffViewer;->NEW_LINE_CHARS:[C

    invoke-virtual {p3, p2}, Ljava/io/Writer;->write([C)V

    add-int/lit8 p4, p4, 0x4

    iget-boolean p0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->_zeroAlignEachRecord:Z

    invoke-static {p3, p5, p4, p1, p0}, Lorg/apache/poi/hssf/dev/BiffViewer;->hexDumpAligned(Ljava/io/Writer;[BIIZ)V

    invoke-virtual {p3}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
