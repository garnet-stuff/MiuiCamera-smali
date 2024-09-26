.class public Lorg/apache/poi/xssf/usermodel/XSSFComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Comment;


# instance fields
.field private final _comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

.field private final _comments:Lorg/apache/poi/xssf/model/CommentsTable;

.field private _str:Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

.field private final _vmlShape:Llr/i;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/model/CommentsTable;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;Llr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comments:Lorg/apache/poi/xssf/model/CommentsTable;

    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Llr/i;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comments:Lorg/apache/poi/xssf/model/CommentsTable;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getAuthorId()J

    move-result-wide v1

    long-to-int p0, v1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/xssf/model/CommentsTable;->getAuthor(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCTComment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    return-object p0
.end method

.method public getCTShape()Llr/i;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Llr/i;

    return-object p0
.end method

.method public getColumn()I
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p0

    return p0
.end method

.method public getRow()I
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getString()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;->getString()Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    move-result-object p0

    return-object p0
.end method

.method public getString()Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_str:Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getText()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getText()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_str:Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_str:Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    return-object p0
.end method

.method public isVisible()Z
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Llr/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llr/i;->getStyle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "visibility:visible"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :cond_0
    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comments:Lorg/apache/poi/xssf/model/CommentsTable;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/CommentsTable;->findAuthor(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-interface {v0, p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setAuthorId(J)V

    return-void
.end method

.method public setColumn(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;->getRow()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setRef(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comments:Lorg/apache/poi/xssf/model/CommentsTable;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/xssf/model/CommentsTable;->referenceUpdated(Ljava/lang/String;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;)V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Llr/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llr/i;->v6(I)Lhr/a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lhr/a;->Au([Ljava/math/BigInteger;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Llr/i;

    invoke-interface {p0}, Llr/i;->a6()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setRow(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->getRef()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;->getColumn()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-interface {v2, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setRef(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comments:Lorg/apache/poi/xssf/model/CommentsTable;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/xssf/model/CommentsTable;->referenceUpdated(Ljava/lang/String;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Llr/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Llr/i;->v6(I)Lhr/a;

    move-result-object p0

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Lhr/a;->ke(ILjava/math/BigInteger;)V

    :cond_0
    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFComment;->setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    return-void
.end method

.method public setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_str:Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_comment:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getCTRst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTComment;->setText(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only XSSFRichTextString argument is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setVisible(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFComment;->_vmlShape:Llr/i;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "position:absolute;visibility:visible"

    goto :goto_0

    :cond_0
    const-string p1, "position:absolute;visibility:hidden"

    :goto_0
    invoke-interface {p0, p1}, Llr/i;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
