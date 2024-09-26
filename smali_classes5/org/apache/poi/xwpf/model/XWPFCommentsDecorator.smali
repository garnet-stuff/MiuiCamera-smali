.class public Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;
.super Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;
.source "SourceFile"


# instance fields
.field private commentText:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;->paragraph:Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;->commentText:Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p2

    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getCommentRangeStartList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkupRange;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkup;->getId()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getCommentByID(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFComment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;->commentText:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tComment by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFComment;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFComment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCommentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;->commentText:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;->commentText:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
