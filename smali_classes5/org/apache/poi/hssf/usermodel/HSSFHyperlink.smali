.class public Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Hyperlink;


# static fields
.field public static final LINK_DOCUMENT:I = 0x2

.field public static final LINK_EMAIL:I = 0x3

.field public static final LINK_FILE:I = 0x4

.field public static final LINK_URL:I = 0x1


# instance fields
.field protected link_type:I

.field protected record:Lorg/apache/poi/hssf/record/HyperlinkRecord;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    .line 3
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->link_type:I

    .line 4
    new-instance v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->newFileLink()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->newDocumentLink()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->newUrlLink()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/HyperlinkRecord;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->isFileLink()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->link_type:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->isDocumentLink()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->link_type:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->link_type:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->link_type:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstColumn()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getFirstColumn()I

    move-result p0

    return p0
.end method

.method public getFirstRow()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getFirstRow()I

    move-result p0

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastColumn()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getLastColumn()I

    move-result p0

    return p0
.end method

.method public getLastRow()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getLastRow()I

    move-result p0

    return p0
.end method

.method public getShortFilename()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getShortFilename()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextMark()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getTextMark()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->link_type:I

    return p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setFirstColumn(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setFirstColumn(I)V

    return-void
.end method

.method public setFirstRow(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setFirstRow(I)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setLastColumn(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setLastColumn(I)V

    return-void
.end method

.method public setLastRow(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setLastRow(I)V

    return-void
.end method

.method public setShortFilename(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setShortFilename(Ljava/lang/String;)V

    return-void
.end method

.method public setTextMark(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->setTextMark(Ljava/lang/String;)V

    return-void
.end method
