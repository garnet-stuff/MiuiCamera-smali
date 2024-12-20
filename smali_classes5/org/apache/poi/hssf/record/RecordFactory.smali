.class public final Lorg/apache/poi/hssf/record/RecordFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;,
        Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;,
        Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;
    }
.end annotation


# static fields
.field private static final CONSTRUCTOR_ARGS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final NUM_RECORDS:I = 0x200

.field private static _allKnownRecordSIDs:[S

.field private static final _recordCreatorsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;",
            ">;"
        }
    .end annotation
.end field

.field private static final recordClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lorg/apache/poi/hssf/record/RecordInputStream;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    const/16 v1, 0x88

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/apache/poi/hssf/record/ArrayRecord;

    aput-object v2, v1, v3

    const-class v2, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lorg/apache/poi/hssf/record/BackupRecord;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Lorg/apache/poi/hssf/record/BlankRecord;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Lorg/apache/poi/hssf/record/BOFRecord;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-class v2, Lorg/apache/poi/hssf/record/BookBoolRecord;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lorg/apache/poi/hssf/record/BoolErrRecord;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-class v2, Lorg/apache/poi/hssf/record/BottomMarginRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-class v2, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-class v2, Lorg/apache/poi/hssf/record/CalcCountRecord;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-class v2, Lorg/apache/poi/hssf/record/CalcModeRecord;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-class v2, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-class v2, Lorg/apache/poi/hssf/record/CFRuleRecord;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-class v2, Lorg/apache/poi/hssf/record/CodepageRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-class v2, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-class v2, Lorg/apache/poi/hssf/record/ContinueRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-class v2, Lorg/apache/poi/hssf/record/CountryRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-class v2, Lorg/apache/poi/hssf/record/CRNCountRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-class v2, Lorg/apache/poi/hssf/record/CRNRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-class v2, Lorg/apache/poi/hssf/record/DateWindow1904Record;

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-class v2, Lorg/apache/poi/hssf/record/DBCellRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-class v2, Lorg/apache/poi/hssf/record/DConRefRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-class v2, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-class v2, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-class v2, Lorg/apache/poi/hssf/record/DeltaRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-class v2, Lorg/apache/poi/hssf/record/DimensionsRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-class v2, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-class v2, Lorg/apache/poi/hssf/record/DrawingRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-class v2, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-class v2, Lorg/apache/poi/hssf/record/DSFRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-class v2, Lorg/apache/poi/hssf/record/DVALRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-class v2, Lorg/apache/poi/hssf/record/DVRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-class v2, Lorg/apache/poi/hssf/record/EOFRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-class v2, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-class v2, Lorg/apache/poi/hssf/record/ExternalNameRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-class v2, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-class v2, Lorg/apache/poi/hssf/record/ExtSSTRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-class v2, Lorg/apache/poi/hssf/record/FeatRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-class v2, Lorg/apache/poi/hssf/record/FeatHdrRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-class v2, Lorg/apache/poi/hssf/record/FilePassRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-class v2, Lorg/apache/poi/hssf/record/FileSharingRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-class v2, Lorg/apache/poi/hssf/record/FnGroupCountRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-class v2, Lorg/apache/poi/hssf/record/FontRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-class v2, Lorg/apache/poi/hssf/record/FooterRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-class v2, Lorg/apache/poi/hssf/record/FormatRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-class v2, Lorg/apache/poi/hssf/record/FormulaRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-class v2, Lorg/apache/poi/hssf/record/GridsetRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-class v2, Lorg/apache/poi/hssf/record/GutsRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-class v2, Lorg/apache/poi/hssf/record/HCenterRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-class v2, Lorg/apache/poi/hssf/record/HeaderRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-class v2, Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-class v2, Lorg/apache/poi/hssf/record/HideObjRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x36

    const-class v2, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x37

    const-class v2, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x38

    const-class v2, Lorg/apache/poi/hssf/record/IndexRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x39

    const-class v2, Lorg/apache/poi/hssf/record/InterfaceEndRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    const-class v2, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    const-class v2, Lorg/apache/poi/hssf/record/IterationRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    const-class v2, Lorg/apache/poi/hssf/record/LabelRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    const-class v2, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x3e

    const-class v2, Lorg/apache/poi/hssf/record/LeftMarginRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    const-class v2, Lorg/apache/poi/hssf/record/chart/LegendRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x40

    const-class v2, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x41

    const-class v2, Lorg/apache/poi/hssf/record/MMSRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x42

    const-class v2, Lorg/apache/poi/hssf/record/MulBlankRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x43

    const-class v2, Lorg/apache/poi/hssf/record/MulRKRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x44

    const-class v2, Lorg/apache/poi/hssf/record/NameRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x45

    const-class v2, Lorg/apache/poi/hssf/record/NameCommentRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x46

    const-class v2, Lorg/apache/poi/hssf/record/NoteRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x47

    const-class v2, Lorg/apache/poi/hssf/record/NumberRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x48

    const-class v2, Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x49

    const-class v2, Lorg/apache/poi/hssf/record/ObjRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x4a

    const-class v2, Lorg/apache/poi/hssf/record/PaletteRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x4b

    const-class v2, Lorg/apache/poi/hssf/record/PaneRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x4c

    const-class v2, Lorg/apache/poi/hssf/record/PasswordRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x4d

    const-class v2, Lorg/apache/poi/hssf/record/PasswordRev4Record;

    aput-object v2, v1, v0

    const/16 v0, 0x4e

    const-class v2, Lorg/apache/poi/hssf/record/PrecisionRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x4f

    const-class v2, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x50

    const-class v2, Lorg/apache/poi/hssf/record/PrintHeadersRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x51

    const-class v2, Lorg/apache/poi/hssf/record/PrintSetupRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x52

    const-class v2, Lorg/apache/poi/hssf/record/ProtectionRev4Record;

    aput-object v2, v1, v0

    const/16 v0, 0x53

    const-class v2, Lorg/apache/poi/hssf/record/ProtectRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x54

    const-class v2, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x55

    const-class v2, Lorg/apache/poi/hssf/record/RefModeRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x56

    const-class v2, Lorg/apache/poi/hssf/record/RefreshAllRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x57

    const-class v2, Lorg/apache/poi/hssf/record/RightMarginRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x58

    const-class v2, Lorg/apache/poi/hssf/record/RKRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x59

    const-class v2, Lorg/apache/poi/hssf/record/RowRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x5a

    const-class v2, Lorg/apache/poi/hssf/record/SaveRecalcRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x5b

    const-class v2, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x5c

    const-class v2, Lorg/apache/poi/hssf/record/SelectionRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x5d

    const-class v2, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x5e

    const-class v2, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x5f

    const-class v2, Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x60

    const-class v2, Lorg/apache/poi/hssf/record/SSTRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x61

    const-class v2, Lorg/apache/poi/hssf/record/StringRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x62

    const-class v2, Lorg/apache/poi/hssf/record/StyleRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x63

    const-class v2, Lorg/apache/poi/hssf/record/SupBookRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x64

    const-class v2, Lorg/apache/poi/hssf/record/TabIdRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x65

    const-class v2, Lorg/apache/poi/hssf/record/TableRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x66

    const-class v2, Lorg/apache/poi/hssf/record/TableStylesRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x67

    const-class v2, Lorg/apache/poi/hssf/record/TextObjectRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x68

    const-class v2, Lorg/apache/poi/hssf/record/TopMarginRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x69

    const-class v2, Lorg/apache/poi/hssf/record/UncalcedRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x6a

    const-class v2, Lorg/apache/poi/hssf/record/UseSelFSRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x6b

    const-class v2, Lorg/apache/poi/hssf/record/UserSViewBegin;

    aput-object v2, v1, v0

    const/16 v0, 0x6c

    const-class v2, Lorg/apache/poi/hssf/record/UserSViewEnd;

    aput-object v2, v1, v0

    const/16 v0, 0x6d

    const-class v2, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x6e

    const-class v2, Lorg/apache/poi/hssf/record/VCenterRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x6f

    const-class v2, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x70

    const-class v2, Lorg/apache/poi/hssf/record/WindowOneRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x71

    const-class v2, Lorg/apache/poi/hssf/record/WindowProtectRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x72

    const-class v2, Lorg/apache/poi/hssf/record/WindowTwoRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x73

    const-class v2, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x74

    const-class v2, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x75

    const-class v2, Lorg/apache/poi/hssf/record/WSBoolRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x76

    const-class v2, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x77

    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x78

    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartStartBlockRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x79

    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x7a

    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartStartObjectRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x7b

    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x7c

    const-class v2, Lorg/apache/poi/hssf/record/chart/CatLabRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x7d

    const-class v2, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x7e

    const-class v2, Lorg/apache/poi/hssf/record/chart/EndRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x7f

    const-class v2, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x80

    const-class v2, Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x81

    const-class v2, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x82

    const-class v2, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x83

    const-class v2, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x84

    const-class v2, Lorg/apache/poi/hssf/record/pivottable/StreamIDRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x85

    const-class v2, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x86

    const-class v2, Lorg/apache/poi/hssf/record/pivottable/ViewFieldsRecord;

    aput-object v2, v1, v0

    const/16 v0, 0x87

    const-class v2, Lorg/apache/poi/hssf/record/pivottable/ViewSourceRecord;

    aput-object v2, v1, v0

    sput-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->recordClasses:[Ljava/lang/Class;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/RecordFactory;->recordsToMap([Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBlankRecords(Lorg/apache/poi/hssf/record/MulBlankRecord;)[Lorg/apache/poi/hssf/record/BlankRecord;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hssf/record/BlankRecord;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/apache/poi/hssf/record/BlankRecord;

    invoke-direct {v2}, Lorg/apache/poi/hssf/record/BlankRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getFirstColumn()I

    move-result v3

    add-int/2addr v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setColumn(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getRow()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setRow(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getXFAt(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setXFIndex(S)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getNumColumns()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hssf/record/NumberRecord;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getNumColumns()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-direct {v2}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getFirstColumn()S

    move-result v3

    add-int/2addr v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getRow()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulRKRecord;->getXFAt(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulRKRecord;->getRKNumberAt(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToNumberRecord(Lorg/apache/poi/hssf/record/RKRecord;)Lorg/apache/poi/hssf/record/NumberRecord;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getXFIndex()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RKRecord;->getRKNumber()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    return-object v0
.end method

.method public static createRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)[Lorg/apache/poi/hssf/record/Record;
    .locals 3

    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    instance-of v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p0, v2, [Lorg/apache/poi/hssf/record/Record;

    const/4 v0, 0x0

    aput-object v0, p0, v1

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/hssf/record/RKRecord;

    if-eqz v0, :cond_1

    new-array v0, v2, [Lorg/apache/poi/hssf/record/Record;

    check-cast p0, Lorg/apache/poi/hssf/record/RKRecord;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertToNumberRecord(Lorg/apache/poi/hssf/record/RKRecord;)Lorg/apache/poi/hssf/record/NumberRecord;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/apache/poi/hssf/record/MulRKRecord;

    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v0, v2, [Lorg/apache/poi/hssf/record/Record;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static createRecords(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/record/RecordFormatException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;-><init>(Ljava/io/InputStream;Z)V

    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->nextRecord()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/UnknownRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/UnknownRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->create(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public static getAllKnownRecordSIDs()[S
    .locals 5

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [S

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    move-result v3

    aput-short v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([S)V

    sput-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    :cond_1
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static getRecordClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->getRecordClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getRecordCreator(Ljava/lang/Class;)Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;

    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "create"

    sget-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;

    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find constructor or create method for ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static recordsToMap([Ljava/lang/Class;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    const-class v4, Lorg/apache/poi/hssf/record/Record;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    const-string v4, "sid"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v3}, Lorg/apache/poi/hssf/record/RecordFactory;->getRecordCreator(Ljava/lang/Class;)Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    invoke-interface {p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->getRecordClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate record sid 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for classes ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string v0, "Unable to determine record types"

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate record class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid record class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - must not be abstract"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid record sub-class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method
