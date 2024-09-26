.class public final Lorg/apache/poi/hssf/model/InternalSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/model/InternalSheet$RecordCloner;
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final BottomMargin:S = 0x3s

.field public static final LeftMargin:S = 0x0s

.field public static final PANE_LOWER_LEFT:B = 0x2t

.field public static final PANE_LOWER_RIGHT:B = 0x0t

.field public static final PANE_UPPER_LEFT:B = 0x3t

.field public static final PANE_UPPER_RIGHT:B = 0x1t

.field public static final RightMargin:S = 0x1s

.field public static final TopMargin:S = 0x2s

.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field _columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

.field private _dataValidityTable:Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

.field private _dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

.field private _gutsRecord:Lorg/apache/poi/hssf/record/GutsRecord;

.field protected _isUncalced:Z

.field private final _mergedCellsTable:Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

.field private final _protectionBlock:Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

.field private _psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

.field private _records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/RecordBase;",
            ">;"
        }
    .end annotation
.end field

.field protected final _rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

.field protected _selection:Lorg/apache/poi/hssf/record/SelectionRecord;

.field private condFormatting:Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;

.field protected defaultcolwidth:Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

.field protected defaultrowheight:Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

.field protected gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

.field protected printGridlines:Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

.field private rowRecIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/record/RowRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->printGridlines:Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    .line 81
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

    .line 82
    new-instance v1, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultcolwidth:Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    .line 83
    new-instance v1, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultrowheight:Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    .line 84
    new-instance v1, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_protectionBlock:Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    .line 85
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    .line 86
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_selection:Lorg/apache/poi/hssf/record/SelectionRecord;

    .line 87
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dataValidityTable:Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

    .line 88
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->rowRecIterator:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_isUncalced:Z

    .line 90
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_mergedCellsTable:Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    sget-object v3, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    sget-object v3, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const-string v5, "Sheet createsheet from scratch called"

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 94
    :cond_0
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createBOF()Lorg/apache/poi/hssf/record/BOFRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createCalcMode()Lorg/apache/poi/hssf/record/CalcModeRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createCalcCount()Lorg/apache/poi/hssf/record/CalcCountRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createRefMode()Lorg/apache/poi/hssf/record/RefModeRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createIteration()Lorg/apache/poi/hssf/record/IterationRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createDelta()Lorg/apache/poi/hssf/record/DeltaRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createSaveRecalc()Lorg/apache/poi/hssf/record/SaveRecalcRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createPrintHeaders()Lorg/apache/poi/hssf/record/PrintHeadersRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createPrintGridlines()Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->printGridlines:Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createGridset()Lorg/apache/poi/hssf/record/GridsetRecord;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createGuts()Lorg/apache/poi/hssf/record/GutsRecord;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_gutsRecord:Lorg/apache/poi/hssf/record/GutsRecord;

    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createDefaultRowHeight()Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultrowheight:Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createWSBool()Lorg/apache/poi/hssf/record/WSBoolRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v3, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-direct {v3}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;-><init>()V

    iput-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createDefaultColWidth()Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultcolwidth:Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;-><init>()V

    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    .line 119
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createDimensions()Lorg/apache/poi/hssf/record/DimensionsRecord;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createSelection()Lorg/apache/poi/hssf/record/SelectionRecord;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_selection:Lorg/apache/poi/hssf/record/SelectionRecord;

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lorg/apache/poi/hssf/record/EOFRecord;->instance:Lorg/apache/poi/hssf/record/EOFRecord;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iput-object v2, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    .line 129
    sget-object p0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p0, v4}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 130
    sget-object p0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const-string v0, "Sheet createsheet from scratch exit"

    invoke-virtual {p0, v4, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->printGridlines:Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

    .line 4
    new-instance v1, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultcolwidth:Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    .line 5
    new-instance v1, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultrowheight:Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    .line 6
    new-instance v1, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_protectionBlock:Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_selection:Lorg/apache/poi/hssf/record/SelectionRecord;

    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dataValidityTable:Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->rowRecIterator:Ljava/util/Iterator;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_isUncalced:Z

    .line 12
    new-instance v1, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_mergedCellsTable:Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    move-result v3

    const/16 v4, 0x809

    if-ne v3, v4, :cond_1f

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 17
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->hasNext()Z

    move-result v5

    const/16 v6, 0x23e

    const/4 v7, 0x1

    if-eqz v5, :cond_19

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    move-result v5

    const/16 v8, 0x1b0

    if-ne v5, v8, :cond_0

    .line 21
    new-instance v5, Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-direct {v5, p1}, Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->condFormatting:Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_1

    .line 23
    new-instance v5, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-direct {v5, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v8, 0x1b2

    if-ne v5, v8, :cond_2

    .line 25
    new-instance v5, Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

    invoke-direct {v5, p1}, Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dataValidityTable:Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v5}, Lorg/apache/poi/hssf/model/RecordOrderer;->isRowBlockRecord(I)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Lorg/apache/poi/hssf/model/RowBlocksReader;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/model/RowBlocksReader;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    .line 29
    iget-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_mergedCellsTable:Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/RowBlocksReader;->getLooseMergedCells()[Lorg/apache/poi/hssf/record/MergeCellsRecord;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->addRecords([Lorg/apache/poi/hssf/record/MergeCellsRecord;)V

    .line 30
    new-instance v5, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/RowBlocksReader;->getPlainRecordStream()Lorg/apache/poi/hssf/model/RecordStream;

    move-result-object v6

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/RowBlocksReader;->getSharedFormulaManager()Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;-><init>(Lorg/apache/poi/hssf/model/RecordStream;Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;)V

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    goto :goto_0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "row/cell records found in the wrong place"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4
    invoke-static {v5}, Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;->isBeginRecord(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 34
    new-instance v5, Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    invoke-direct {v5, p1}, Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {v5}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->isComponentRecord(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 36
    iget-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    if-nez v5, :cond_6

    .line 37
    new-instance v5, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-direct {v5, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {v5, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->addLateRecords(Lorg/apache/poi/hssf/model/RecordStream;)V

    .line 40
    :goto_1
    iget-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-virtual {v5, v1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->positionRecords(Ljava/util/List;)V

    goto/16 :goto_0

    .line 41
    :cond_7
    invoke-static {v5}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->isComponentRecord(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 42
    iget-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_protectionBlock:Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    invoke-virtual {v5, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->addRecords(Lorg/apache/poi/hssf/model/RecordStream;)V

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0xe5

    if-ne v5, v8, :cond_9

    .line 43
    iget-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_mergedCellsTable:Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    invoke-virtual {v5, p1}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->read(Lorg/apache/poi/hssf/model/RecordStream;)V

    goto/16 :goto_0

    :cond_9
    if-ne v5, v4, :cond_a

    .line 44
    new-instance v5, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;

    invoke-direct {v5, p1}, Lorg/apache/poi/hssf/record/aggregates/ChartSubstreamRecordAggregate;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    .line 45
    invoke-static {v5, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->spillAggregate(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;Ljava/util/List;)V

    goto/16 :goto_0

    .line 46
    :cond_a
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v8

    const/16 v9, 0x20b

    if-ne v5, v9, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v9, 0x5e

    if-ne v5, v9, :cond_c

    .line 47
    iput-boolean v7, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_isUncalced:Z

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0x868

    if-eq v5, v9, :cond_18

    const/16 v9, 0x867

    if-ne v5, v9, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v9, 0xa

    if-ne v5, v9, :cond_e

    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    const/16 v7, 0x200

    if-ne v5, v7, :cond_10

    .line 49
    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    if-nez v3, :cond_f

    .line 50
    new-instance v3, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-direct {v3}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;-><init>()V

    iput-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_f
    move-object v3, v8

    check-cast v3, Lorg/apache/poi/hssf/record/DimensionsRecord;

    iput-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_10
    const/16 v7, 0x55

    if-ne v5, v7, :cond_11

    .line 54
    move-object v5, v8

    check-cast v5, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultcolwidth:Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    goto :goto_2

    :cond_11
    const/16 v7, 0x225

    if-ne v5, v7, :cond_12

    .line 55
    move-object v5, v8

    check-cast v5, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultrowheight:Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    goto :goto_2

    :cond_12
    const/16 v7, 0x2b

    if-ne v5, v7, :cond_13

    .line 56
    move-object v5, v8

    check-cast v5, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->printGridlines:Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    goto :goto_2

    :cond_13
    const/16 v7, 0x82

    if-ne v5, v7, :cond_14

    .line 57
    move-object v5, v8

    check-cast v5, Lorg/apache/poi/hssf/record/GridsetRecord;

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

    goto :goto_2

    :cond_14
    const/16 v7, 0x1d

    if-ne v5, v7, :cond_15

    .line 58
    move-object v5, v8

    check-cast v5, Lorg/apache/poi/hssf/record/SelectionRecord;

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_selection:Lorg/apache/poi/hssf/record/SelectionRecord;

    goto :goto_2

    :cond_15
    if-ne v5, v6, :cond_16

    .line 59
    move-object v5, v8

    check-cast v5, Lorg/apache/poi/hssf/record/WindowTwoRecord;

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    goto :goto_2

    :cond_16
    if-ne v5, v2, :cond_17

    .line 60
    move-object v5, v8

    check-cast v5, Lorg/apache/poi/hssf/record/GutsRecord;

    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_gutsRecord:Lorg/apache/poi/hssf/record/GutsRecord;

    .line 61
    :cond_17
    :goto_2
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :cond_18
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :cond_19
    :goto_4
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    if-eqz p1, :cond_1e

    .line 64
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

    if-nez p1, :cond_1b

    if-nez v0, :cond_1a

    .line 65
    new-instance p1, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-direct {p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;-><init>()V

    move-object v0, p1

    goto :goto_5

    .line 66
    :cond_1a
    sget-object p1, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x5

    const-string v3, "DIMENSION record not found even though row/cells present"

    invoke-virtual {p1, v2, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 67
    :goto_5
    invoke-virtual {p0, v6}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v3

    .line 68
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->createDimensions()Lorg/apache/poi/hssf/record/DimensionsRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

    .line 69
    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1b
    if-nez v0, :cond_1c

    .line 70
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;-><init>()V

    add-int/2addr v3, v7

    .line 71
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    :cond_1c
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    .line 73
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_mergedCellsTable:Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    invoke-static {v1, p1}, Lorg/apache/poi/hssf/model/RecordOrderer;->addNewSheetRecord(Ljava/util/List;Lorg/apache/poi/hssf/record/RecordBase;)V

    .line 74
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_protectionBlock:Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    invoke-static {v1, p0}, Lorg/apache/poi/hssf/model/RecordOrderer;->addNewSheetRecord(Ljava/util/List;Lorg/apache/poi/hssf/record/RecordBase;)V

    .line 75
    sget-object p0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p0, v7}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 76
    sget-object p0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const-string p1, "sheet createSheet (existing file) exited"

    invoke-virtual {p0, v7, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_1d
    return-void

    .line 77
    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "WINDOW2 was not found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BOF record expected"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createBOF()Lorg/apache/poi/hssf/record/BOFRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/BOFRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BOFRecord;-><init>()V

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setVersion(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setType(I)V

    const/16 v1, 0xdbb

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setBuild(I)V

    const/16 v1, 0x7cc

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setBuildYear(I)V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setHistoryBitMask(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setRequiredVersion(I)V

    return-object v0
.end method

.method private static createCalcCount()Lorg/apache/poi/hssf/record/CalcCountRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/CalcCountRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CalcCountRecord;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CalcCountRecord;->setIterations(S)V

    return-object v0
.end method

.method private static createCalcMode()Lorg/apache/poi/hssf/record/CalcModeRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/CalcModeRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CalcModeRecord;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CalcModeRecord;->setCalcMode(S)V

    return-object v0
.end method

.method private static createDefaultColWidth()Lorg/apache/poi/hssf/record/DefaultColWidthRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->setColWidth(I)V

    return-object v0
.end method

.method private static createDefaultRowHeight()Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->setOptionFlags(S)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->setRowHeight(S)V

    return-object v0
.end method

.method private static createDelta()Lorg/apache/poi/hssf/record/DeltaRecord;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/DeltaRecord;

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/DeltaRecord;-><init>(D)V

    return-object v0
.end method

.method private static createDimensions()Lorg/apache/poi/hssf/record/DimensionsRecord;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/DimensionsRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DimensionsRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setFirstCol(S)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setLastRow(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setFirstRow(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setLastCol(S)V

    return-object v0
.end method

.method private static createGridset()Lorg/apache/poi/hssf/record/GridsetRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/GridsetRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/GridsetRecord;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/GridsetRecord;->setGridset(Z)V

    return-object v0
.end method

.method private static createGuts()Lorg/apache/poi/hssf/record/GutsRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/GutsRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/GutsRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/GutsRecord;->setLeftRowGutter(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/GutsRecord;->setTopColGutter(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/GutsRecord;->setRowLevelMax(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/GutsRecord;->setColLevelMax(S)V

    return-object v0
.end method

.method private static createIteration()Lorg/apache/poi/hssf/record/IterationRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/IterationRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/IterationRecord;-><init>(Z)V

    return-object v0
.end method

.method private static createPrintGridlines()Lorg/apache/poi/hssf/record/PrintGridlinesRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;->setPrintGridlines(Z)V

    return-object v0
.end method

.method private static createPrintHeaders()Lorg/apache/poi/hssf/record/PrintHeadersRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/PrintHeadersRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/PrintHeadersRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PrintHeadersRecord;->setPrintHeaders(Z)V

    return-object v0
.end method

.method private static createRefMode()Lorg/apache/poi/hssf/record/RefModeRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/RefModeRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/RefModeRecord;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/RefModeRecord;->setMode(S)V

    return-object v0
.end method

.method private static createSaveRecalc()Lorg/apache/poi/hssf/record/SaveRecalcRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/SaveRecalcRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/SaveRecalcRecord;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/SaveRecalcRecord;->setRecalc(Z)V

    return-object v0
.end method

.method private static createSelection()Lorg/apache/poi/hssf/record/SelectionRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/SelectionRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/poi/hssf/record/SelectionRecord;-><init>(II)V

    return-object v0
.end method

.method public static createSheet()Lorg/apache/poi/hssf/model/InternalSheet;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-direct {v0}, Lorg/apache/poi/hssf/model/InternalSheet;-><init>()V

    return-object v0
.end method

.method public static createSheet(Lorg/apache/poi/hssf/model/RecordStream;)Lorg/apache/poi/hssf/model/InternalSheet;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/model/InternalSheet;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/model/InternalSheet;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    return-object v0
.end method

.method private static createWSBool()Lorg/apache/poi/hssf/record/WSBoolRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setWSBool1(B)V

    const/16 v1, -0x3f

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WSBoolRecord;->setWSBool2(B)V

    return-object v0
.end method

.method private static createWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;-><init>()V

    const/16 v1, 0x6b6

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setOptions(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setTopRow(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setLeftCol(S)V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setHeaderColor(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setPageBreakZoom(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setNormalZoom(S)V

    return-object v0
.end method

.method private getGutsRecord()Lorg/apache/poi/hssf/record/GutsRecord;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_gutsRecord:Lorg/apache/poi/hssf/record/GutsRecord;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createGuts()Lorg/apache/poi/hssf/record/GutsRecord;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-static {v1, v0}, Lorg/apache/poi/hssf/model/RecordOrderer;->addNewSheetRecord(Ljava/util/List;Lorg/apache/poi/hssf/record/RecordBase;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_gutsRecord:Lorg/apache/poi/hssf/record/GutsRecord;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_gutsRecord:Lorg/apache/poi/hssf/record/GutsRecord;

    return-object p0
.end method

.method private getMergedRecords()Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_mergedCellsTable:Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    return-object p0
.end method

.method private getSizeOfInitialSheetRecords(I)I
    .locals 3

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/RecordBase;

    instance-of v2, v1, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_isUncalced:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lorg/apache/poi/hssf/record/UncalcedRecord;->getStaticRecordSize()I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private recalcRowGutter()V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/RowRecord;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getGutsRecord()Lorg/apache/poi/hssf/record/GutsRecord;

    move-result-object p0

    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/GutsRecord;->setRowLevelMax(S)V

    mul-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x1d

    int-to-short v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/GutsRecord;->setLeftRowGutter(S)V

    return-void
.end method

.method private setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static spillAggregate(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/RecordBase;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hssf/model/InternalSheet$1;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/model/InternalSheet$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    return-void
.end method


# virtual methods
.method public addMergedRegion(IIII)I
    .locals 1

    const-string v0, ")"

    if-lt p3, p1, :cond_1

    if-lt p4, p2, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getMergedRecords()Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->addArea(IIII)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->getNumberOfMergedRegions()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The \'to\' col ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") must not be less than the \'from\' col ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The \'to\' row ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") must not be less than the \'from\' row ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addRow(Lorg/apache/poi/hssf/record/RowRecord;)V
    .locals 4

    sget-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const-string v2, "addRow "

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getLastRow()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setLastRow(I)V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getFirstRow()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setFirstRow(I)V

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->removeRow(Lorg/apache/poi/hssf/record/RowRecord;)V

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->insertRow(Lorg/apache/poi/hssf/record/RowRecord;)V

    sget-object p0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const-string p1, "exit addRow"

    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public addValueRecord(ILorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 4

    sget-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add value record  row"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

    invoke-interface {p2}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getLastCol()S

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-interface {p2}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setLastCol(S)V

    :cond_1
    invoke-interface {p2}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getFirstCol()S

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setFirstCol(S)V

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->insertCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    return-void
.end method

.method public aggregateDrawingRecords(Lorg/apache/poi/hssf/model/DrawingManager2;Z)I
    .locals 3

    const/16 p1, 0xec

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    return v1

    :cond_1
    new-instance p1, Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/record/EscherAggregate;-><init>(Z)V

    const/16 p2, 0x2694

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result p2

    if-ne p2, v1, :cond_2

    const/16 p2, 0x23e

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/EscherAggregate;->createAggregate(Ljava/util/List;I)Lorg/apache/poi/hssf/record/EscherAggregate;

    return p1
.end method

.method public cloneSheet()Lorg/apache/poi/hssf/model/InternalSheet;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/RecordBase;

    instance-of v4, v3, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;

    new-instance v4, Lorg/apache/poi/hssf/model/InternalSheet$RecordCloner;

    invoke-direct {v4, v0}, Lorg/apache/poi/hssf/model/InternalSheet$RecordCloner;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/apache/poi/hssf/record/EscherAggregate;

    if-eqz v4, :cond_1

    new-instance v3, Lorg/apache/poi/hssf/record/DrawingRecord;

    invoke-direct {v3}, Lorg/apache/poi/hssf/record/DrawingRecord;-><init>()V

    :cond_1
    check-cast v3, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/Record;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/Record;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/apache/poi/hssf/model/RecordStream;

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/model/RecordStream;-><init>(Ljava/util/List;I)V

    invoke-static {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->createSheet(Lorg/apache/poi/hssf/model/RecordStream;)Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p0

    return-object p0
.end method

.method public createFreezePane(IIII)V
    .locals 5

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setFreezePanes(Z)V

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setFreezePanesNoSplit(Z)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/SelectionRecord;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/SelectionRecord;->setPane(B)V

    return-void

    :cond_1
    const/16 v2, 0x23e

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v2

    new-instance v3, Lorg/apache/poi/hssf/record/PaneRecord;

    invoke-direct {v3}, Lorg/apache/poi/hssf/record/PaneRecord;-><init>()V

    int-to-short v4, p1

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/record/PaneRecord;->setX(S)V

    int-to-short v4, p2

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/record/PaneRecord;->setY(S)V

    int-to-short p3, p3

    invoke-virtual {v3, p3}, Lorg/apache/poi/hssf/record/PaneRecord;->setTopRow(S)V

    int-to-short p3, p4

    invoke-virtual {v3, p3}, Lorg/apache/poi/hssf/record/PaneRecord;->setLeftColumn(S)V

    const/4 p3, 0x1

    if-nez p2, :cond_2

    invoke-virtual {v3, v1}, Lorg/apache/poi/hssf/record/PaneRecord;->setTopRow(S)V

    invoke-virtual {v3, p3}, Lorg/apache/poi/hssf/record/PaneRecord;->setActivePane(S)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v3, v1}, Lorg/apache/poi/hssf/record/PaneRecord;->setLeftColumn(S)V

    const/4 p1, 0x2

    invoke-virtual {v3, p1}, Lorg/apache/poi/hssf/record/PaneRecord;->setActivePane(S)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Lorg/apache/poi/hssf/record/PaneRecord;->setActivePane(S)V

    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    add-int/2addr v2, p3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p1, p3}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setFreezePanes(Z)V

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p1, p3}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setFreezePanesNoSplit(Z)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/SelectionRecord;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/PaneRecord;->getActivePane()S

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/SelectionRecord;->setPane(B)V

    return-void
.end method

.method public createSplitPane(IIIII)V
    .locals 2

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x23e

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v0

    new-instance v1, Lorg/apache/poi/hssf/record/PaneRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/PaneRecord;-><init>()V

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PaneRecord;->setX(S)V

    int-to-short p1, p2

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PaneRecord;->setY(S)V

    int-to-short p1, p3

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PaneRecord;->setTopRow(S)V

    int-to-short p1, p4

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PaneRecord;->setLeftColumn(S)V

    int-to-short p1, p5

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PaneRecord;->setActivePane(S)V

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setFreezePanes(Z)V

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setFreezePanesNoSplit(Z)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/SelectionRecord;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/SelectionRecord;->setPane(B)V

    return-void
.end method

.method public findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/Record;

    return-object p0
.end method

.method public findFirstRecordLocBySid(S)I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/poi/hssf/record/Record;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getActiveCellCol()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_selection:Lorg/apache/poi/hssf/record/SelectionRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SelectionRecord;->getActiveCellCol()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getActiveCellRow()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_selection:Lorg/apache/poi/hssf/record/SelectionRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SelectionRecord;->getActiveCellRow()I

    move-result p0

    return p0
.end method

.method public getCellValueIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/record/CellValueRecordInterface;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->getCellValueIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getColumnWidth(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColumnInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getColumnWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultcolwidth:Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->getColWidth()I

    move-result p0

    mul-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public getConditionalFormattingTable()Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->condFormatting:Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->condFormatting:Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-static {v1, v0}, Lorg/apache/poi/hssf/model/RecordOrderer;->addNewSheetRecord(Ljava/util/List;Lorg/apache/poi/hssf/record/RecordBase;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->condFormatting:Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;

    return-object p0
.end method

.method public getDefaultColumnWidth()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultcolwidth:Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->getColWidth()I

    move-result p0

    return p0
.end method

.method public getDefaultRowHeight()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultrowheight:Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->getRowHeight()S

    move-result p0

    return p0
.end method

.method public getGridsetRecord()Lorg/apache/poi/hssf/record/GridsetRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

    return-object p0
.end method

.method public getLeftCol()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getLeftCol()S

    move-result p0

    :goto_0
    return p0
.end method

.method public getMergedRegionAt(I)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getMergedRecords()Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->getNumberOfMergedRegions()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->get(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    return-object p0
.end method

.method public getNextRow()Lorg/apache/poi/hssf/record/RowRecord;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->rowRecIterator:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->rowRecIterator:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->rowRecIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->rowRecIterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/RowRecord;

    return-object p0
.end method

.method public getNoteRecords()[Lorg/apache/poi/hssf/record/NoteRecord;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/RecordBase;

    instance-of v4, v3, Lorg/apache/poi/hssf/record/NoteRecord;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v2, :cond_2

    sget-object p0, Lorg/apache/poi/hssf/record/NoteRecord;->EMPTY_ARRAY:[Lorg/apache/poi/hssf/record/NoteRecord;

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public getNumMergedRegions()I
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getMergedRecords()Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->getNumberOfMergedRegions()I

    move-result p0

    return p0
.end method

.method public getOrCreateDataValidityTable()Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dataValidityTable:Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-static {v1, v0}, Lorg/apache/poi/hssf/model/RecordOrderer;->addNewSheetRecord(Ljava/util/List;Lorg/apache/poi/hssf/record/RecordBase;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dataValidityTable:Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dataValidityTable:Lorg/apache/poi/hssf/record/aggregates/DataValidityTable;

    return-object p0
.end method

.method public getPageSettings()Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-static {v1, v0}, Lorg/apache/poi/hssf/model/RecordOrderer;->addNewSheetRecord(Ljava/util/List;Lorg/apache/poi/hssf/record/RecordBase;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_psBlock:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    return-object p0
.end method

.method public getPaneInformation()Lorg/apache/poi/hssf/util/PaneInformation;
    .locals 8

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/PaneRecord;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lorg/apache/poi/hssf/util/PaneInformation;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/PaneRecord;->getX()S

    move-result v1

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/PaneRecord;->getY()S

    move-result v2

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/PaneRecord;->getTopRow()S

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/PaneRecord;->getLeftColumn()S

    move-result v4

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/PaneRecord;->getActivePane()S

    move-result v0

    int-to-byte v5, v0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getFreezePanes()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hssf/util/PaneInformation;-><init>(SSSSBZ)V

    return-object v7
.end method

.method public getPrintGridlines()Lorg/apache/poi/hssf/record/PrintGridlinesRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->printGridlines:Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    return-object p0
.end method

.method public getProtectionBlock()Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_protectionBlock:Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;

    return-object p0
.end method

.method public getRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/RecordBase;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    return-object p0
.end method

.method public getRow(I)Lorg/apache/poi/hssf/record/RowRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object p0

    return-object p0
.end method

.method public getRowsAggregate()Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    return-object p0
.end method

.method public getSelection()Lorg/apache/poi/hssf/record/SelectionRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_selection:Lorg/apache/poi/hssf/record/SelectionRecord;

    return-object p0
.end method

.method public getTopRow()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getTopRow()S

    move-result p0

    :goto_0
    return p0
.end method

.method public getUncalced()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_isUncalced:Z

    return p0
.end method

.method public getValueRecords()[Lorg/apache/poi/hssf/record/CellValueRecordInterface;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->getValueRecords()[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object p0

    return-object p0
.end method

.method public getWindowTwo()Lorg/apache/poi/hssf/record/WindowTwoRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    return-object p0
.end method

.method public getXFIndexForColAt(S)S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColumnInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getXFIndex()I

    move-result p0

    int-to-short p0, p0

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0
.end method

.method public groupColumnRange(IIZ)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->groupColumnRange(IIZ)V

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getMaxOutlineLevel()I

    move-result p1

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getGutsRecord()Lorg/apache/poi/hssf/record/GutsRecord;

    move-result-object p0

    add-int/lit8 p2, p1, 0x1

    int-to-short p2, p2

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/GutsRecord;->setColLevelMax(S)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/GutsRecord;->setTopColGutter(S)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x1d

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/GutsRecord;->setTopColGutter(S)V

    :goto_0
    return-void
.end method

.method public groupRowRange(IIZ)V
    .locals 3

    :goto_0
    if-gt p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getRow(I)Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->createRow(I)Lorg/apache/poi/hssf/record/RowRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->addRow(Lorg/apache/poi/hssf/record/RowRecord;)V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v1

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/RowRecord;->setOutlineLevel(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->recalcRowGutter()V

    return-void
.end method

.method public isColumnHidden(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColumnInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getHidden()Z

    move-result p0

    return p0
.end method

.method public isDisplayFormulas()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayFormulas()Z

    move-result p0

    return p0
.end method

.method public isDisplayGridlines()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayGridlines()Z

    move-result p0

    return p0
.end method

.method public isDisplayRowColHeadings()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayRowColHeadings()Z

    move-result p0

    return p0
.end method

.method public isGridsPrinted()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/poi/hssf/model/InternalSheet;->createGridset()Lorg/apache/poi/hssf/record/GridsetRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalSheet;->gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/GridsetRecord;->getGridset()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public preSerialize()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/RecordBase;

    instance-of v1, v0, Lorg/apache/poi/hssf/record/EscherAggregate;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeMergedRegion(I)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getMergedRecords()Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->getNumberOfMergedRegions()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->remove(I)V

    return-void
.end method

.method public removeRow(Lorg/apache/poi/hssf/record/RowRecord;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->removeRow(Lorg/apache/poi/hssf/record/RowRecord;)V

    return-void
.end method

.method public removeValueRecord(ILorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 4

    sget-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string p1, "remove value record row %"

    invoke-virtual {v0, v1, p1, v2}, Lorg/apache/poi/util/POILogger;->logFormatted(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->removeCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    return-void
.end method

.method public replaceValueRecord(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 3

    sget-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const-string v2, "replaceValueRecord "

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->removeCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->insertCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    return-void
.end method

.method public setActiveCellCol(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_selection:Lorg/apache/poi/hssf/record/SelectionRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/SelectionRecord;->setActiveCellCol(S)V

    :cond_0
    return-void
.end method

.method public setActiveCellRow(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_selection:Lorg/apache/poi/hssf/record/SelectionRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/SelectionRecord;->setActiveCellRow(I)V

    :cond_0
    return-void
.end method

.method public setColumnGroupCollapsed(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->collapseColumn(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_columnInfos:Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->expandColumn(I)V

    :goto_0
    return-void
.end method

.method public setColumnHidden(IZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hssf/model/InternalSheet;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setColumnWidth(II)V
    .locals 8

    const v0, 0xff00

    if-gt p2, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/apache/poi/hssf/model/InternalSheet;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The maximum column width for an individual cell is 255 characters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDefaultColumnStyle(II)V
    .locals 7

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hssf/model/InternalSheet;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setDefaultColumnWidth(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultcolwidth:Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->setColWidth(I)V

    return-void
.end method

.method public setDefaultRowHeight(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultrowheight:Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->setRowHeight(S)V

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->defaultrowheight:Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->setOptionFlags(S)V

    return-void
.end method

.method public setDimensions(ISIS)V
    .locals 4

    sget-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const-string v2, "Sheet.setDimensions"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    sget-object v0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "firstrow"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "firstcol"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "lastrow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "lastcol"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setFirstCol(S)V

    iget-object p2, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

    invoke-virtual {p2, p1}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setFirstRow(I)V

    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

    invoke-virtual {p1, p4}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setLastCol(S)V

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_dimensions:Lorg/apache/poi/hssf/record/DimensionsRecord;

    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setLastRow(I)V

    sget-object p0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/apache/poi/hssf/model/InternalSheet;->log:Lorg/apache/poi/util/POILogger;

    const-string p1, "Sheet.setDimensions exiting"

    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setDisplayFormulas(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setDisplayFormulas(Z)V

    return-void
.end method

.method public setDisplayGridlines(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setDisplayGridlines(Z)V

    return-void
.end method

.method public setDisplayRowColHeadings(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setDisplayRowColHeadings(Z)V

    return-void
.end method

.method public setGridsPrinted(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->gridset:Lorg/apache/poi/hssf/record/GridsetRecord;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/GridsetRecord;->setGridset(Z)V

    return-void
.end method

.method public setLeftCol(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setLeftCol(S)V

    :cond_0
    return-void
.end method

.method public setPrintGridlines(Lorg/apache/poi/hssf/record/PrintGridlinesRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->printGridlines:Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    return-void
.end method

.method public setSCLRecord(Lorg/apache/poi/hssf/record/SCLRecord;)V
    .locals 2

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x23e

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordLocBySid(S)I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setSelected(Z)V

    return-void
.end method

.method public setSelection(Lorg/apache/poi/hssf/record/SelectionRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_selection:Lorg/apache/poi/hssf/record/SelectionRecord;

    return-void
.end method

.method public setTopRow(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->windowTwo:Lorg/apache/poi/hssf/record/WindowTwoRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setTopRow(S)V

    :cond_0
    return-void
.end method

.method public setUncalced(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_isUncalced:Z

    return-void
.end method

.method public updateFormulasAfterCellShift(Lorg/apache/poi/ss/formula/FormulaShifter;I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRowsAggregate()Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->updateFormulasAfterRowShift(Lorg/apache/poi/ss/formula/FormulaShifter;I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalSheet;->condFormatting:Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getConditionalFormattingTable()Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/aggregates/ConditionalFormattingTable;->updateFormulasAfterCellShift(Lorg/apache/poi/ss/formula/FormulaShifter;I)V

    :cond_0
    return-void
.end method

.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;I)V
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;-><init>(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;I)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_records:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/RecordBase;

    instance-of v2, v1, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    goto :goto_1

    :cond_0
    move-object v2, v1

    check-cast v2, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :goto_1
    instance-of v1, v1, Lorg/apache/poi/hssf/record/BOFRecord;

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_isUncalced:Z

    if-eqz p2, :cond_1

    new-instance p2, Lorg/apache/poi/hssf/record/UncalcedRecord;

    invoke-direct {p2}, Lorg/apache/poi/hssf/record/UncalcedRecord;-><init>()V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :cond_1
    iget-object p2, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalSheet;->getSizeOfInitialSheetRecords(I)I

    move-result p2

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->getPosition()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalSheet;->_rowsAggregate:Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    invoke-virtual {v2, v1, p2}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->createIndexRecord(II)Lorg/apache/poi/hssf/record/IndexRecord;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :cond_2
    const/4 p2, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
