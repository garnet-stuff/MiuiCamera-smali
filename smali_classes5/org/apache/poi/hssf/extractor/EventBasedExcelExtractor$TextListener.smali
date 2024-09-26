.class Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextListener"
.end annotation


# instance fields
.field _ft:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

.field final _text:Ljava/lang/StringBuffer;

.field private nextRow:I

.field private outputNextStringValue:Z

.field private rowNum:I

.field private final sheetNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sheetNum:I

.field private sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

.field final synthetic this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->nextRow:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 6

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v0

    const/4 v1, 0x6

    const-string v2, "\n"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_9

    const/16 v1, 0x85

    const/4 v5, -0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x207

    if-eq v0, v1, :cond_7

    const/16 v1, 0x809

    if-eq v0, v1, :cond_5

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xfd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x203

    if-eq v0, v1, :cond_1

    const/16 v1, 0x204

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lorg/apache/poi/hssf/record/LabelRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelRecord;->getRow()I

    move-result v5

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_ft:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->formatNumberDateCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/SSTRecord;->getString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No SST record found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast p1, Lorg/apache/poi/hssf/record/SSTRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    goto/16 :goto_0

    :cond_5
    check-cast p1, Lorg/apache/poi/hssf/record/BOFRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_d

    iget p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    iput v5, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->rowNum:I

    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;

    iget-boolean p1, p1, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_includeSheetNames:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNames:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    if-eqz v0, :cond_d

    check-cast p1, Lorg/apache/poi/hssf/record/StringRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/StringRecord;->getString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->nextRow:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    goto :goto_0

    :cond_8
    check-cast p1, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNames:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getSheetname()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    check-cast p1, Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NoteRecord;->getRow()I

    move-result v5

    goto :goto_0

    :cond_a
    check-cast p1, Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;

    iget-boolean v0, v0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_formulasNotResults:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p1

    invoke-static {v4, p1}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->toFormulaString(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->hasCachedResultString()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->nextRow:I

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_ft:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->formatNumberDateCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    :goto_0
    if-eqz v4, :cond_10

    iget p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->rowNum:I

    if-eq v5, p1, :cond_e

    iput v5, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->rowNum:I

    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    return-void
.end method
