.class public Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

.field private final _customFormatRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/FormatRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final _defaultFormat:Ljava/text/NumberFormat;

.field private final _formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

.field private final _xfRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/ExtendedFormatRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;-><init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_customFormatRecords:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_xfRecords:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 6
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    .line 7
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_defaultFormat:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public formatNumberDateCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Lorg/apache/poi/hssf/record/NumberRecord;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/apache/poi/hssf/record/FormulaRecord;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getValue()D

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatIndex(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I

    move-result v2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatString(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_defaultFormat:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported CellValue Record passed in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFormatIndex(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_xfRecords:Ljava/util/List;

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cell "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uses XF with index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but we don\'t have that"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    move-result p0

    return p0
.end method

.method public getFormatString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->getNumberOfBuiltinBuiltinFormats()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_customFormatRecords:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/FormatRecord;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested format at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but it wasn\'t found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-short p0, p1

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->getBuiltinFormat(S)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFormatString(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatIndex(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumberOfCustomFormats()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_customFormatRecords:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getNumberOfExtendedFormats()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_xfRecords:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->processRecordInternally(Lorg/apache/poi/hssf/record/Record;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    return-void
.end method

.method public processRecordInternally(Lorg/apache/poi/hssf/record/Record;)V
    .locals 3

    instance-of v0, p1, Lorg/apache/poi/hssf/record/FormatRecord;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/record/FormatRecord;

    iget-object v1, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_customFormatRecords:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_xfRecords:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
