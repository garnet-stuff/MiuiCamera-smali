.class public final Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/poi/ss/usermodel/RichTextString;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;",
        ">;",
        "Lorg/apache/poi/ss/usermodel/RichTextString;"
    }
.end annotation


# static fields
.field public static final NO_FONT:S


# instance fields
.field private _book:Lorg/apache/poi/hssf/model/InternalWorkbook;

.field private _record:Lorg/apache/poi/hssf/record/LabelSSTRecord;

.field private _string:Lorg/apache/poi/hssf/record/common/UnicodeString;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/poi/hssf/record/common/UnicodeString;

    const-string v0, ""

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/model/InternalWorkbook;Lorg/apache/poi/hssf/record/LabelSSTRecord;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->setWorkbookReferences(Lorg/apache/poi/hssf/model/InternalWorkbook;Lorg/apache/poi/hssf/record/LabelSSTRecord;)V

    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-void
.end method

.method private addToSSTIfRequired()V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addSSTString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_record:Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    :cond_0
    return-void
.end method

.method private cloneStringIfRequired()Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-object p0
.end method


# virtual methods
.method public applyFont(IILorg/apache/poi/ss/usermodel/Font;)V
    .locals 0

    .line 16
    check-cast p3, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getIndex()S

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(IIS)V

    return-void
.end method

.method public applyFont(IIS)V
    .locals 4

    if-gt p1, p2, :cond_6

    if-ltz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    move-result v0

    if-gt p2, v0, :cond_5

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getFontAtIndex(I)S

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->cloneStringIfRequired()Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->formatIterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getCharacterPos()S

    move-result v3

    if-lt v3, p1, :cond_2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getCharacterPos()S

    move-result v2

    if-ge v2, p2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    new-instance v2, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    int-to-short p1, p1

    invoke-direct {v2, p1, p3}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;-><init>(SS)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/common/UnicodeString;->addFormatRun(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    move-result p1

    if-eq p2, p1, :cond_4

    .line 12
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    new-instance p3, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    int-to-short p2, p2

    invoke-direct {p3, p2, v0}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;-><init>(SS)V

    invoke-virtual {p1, p3}, Lorg/apache/poi/hssf/record/common/UnicodeString;->addFormatRun(Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;)V

    .line 13
    :cond_4
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->addToSSTIfRequired()V

    return-void

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start and end index not in range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start index must be less than end index."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public applyFont(Lorg/apache/poi/ss/usermodel/Font;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(IILorg/apache/poi/ss/usermodel/Font;)V

    return-void
.end method

.method public applyFont(S)V
    .locals 2

    .line 18
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(IIS)V

    return-void
.end method

.method public clearFormatting()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->cloneStringIfRequired()Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->clearFormatting()V

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->addToSSTIfRequired()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->compareTo(Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    iget-object p1, p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->compareTo(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    iget-object p1, p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFontAtIndex(I)S
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getFormatRunCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {v4, v3}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getFormatRun(I)Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getCharacterPos()S

    move-result v5

    if-le v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getFontIndex()S

    move-result p0

    return p0
.end method

.method public getFontOfFormattingRun(I)S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getFormatRun(I)Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getFontIndex()S

    move-result p0

    return p0
.end method

.method public getIndexOfFormattingRun(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getFormatRun(I)Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString$FormatRun;->getCharacterPos()S

    move-result p0

    return p0
.end method

.method public getRawUnicodeString()Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnicodeString()Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->cloneStringIfRequired()Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getCharCount()I

    move-result p0

    return p0
.end method

.method public numFormattingRuns()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getFormatRunCount()I

    move-result p0

    return p0
.end method

.method public setUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-void
.end method

.method public setWorkbookReferences(Lorg/apache/poi/hssf/model/InternalWorkbook;Lorg/apache/poi/hssf/record/LabelSSTRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_record:Lorg/apache/poi/hssf/record/LabelSSTRecord;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->_string:Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
