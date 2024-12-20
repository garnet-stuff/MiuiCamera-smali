.class public final Lorg/apache/poi/hslf/model/Comment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _comment2000:Lorg/apache/poi/hslf/record/Comment2000;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/Comment2000;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Comment;->_comment2000:Lorg/apache/poi/hslf/record/Comment2000;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Comment;->_comment2000:Lorg/apache/poi/hslf/record/Comment2000;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Comment2000;->getAuthor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAuthorInitials()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Comment;->_comment2000:Lorg/apache/poi/hslf/record/Comment2000;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Comment2000;->getAuthorInitials()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComment2000()Lorg/apache/poi/hslf/record/Comment2000;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Comment;->_comment2000:Lorg/apache/poi/hslf/record/Comment2000;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Comment;->_comment2000:Lorg/apache/poi/hslf/record/Comment2000;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Comment2000;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Comment;->_comment2000:Lorg/apache/poi/hslf/record/Comment2000;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/Comment2000;->setAuthor(Ljava/lang/String;)V

    return-void
.end method

.method public setAuthorInitials(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Comment;->_comment2000:Lorg/apache/poi/hslf/record/Comment2000;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/Comment2000;->setAuthorInitials(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Comment;->_comment2000:Lorg/apache/poi/hslf/record/Comment2000;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/Comment2000;->setText(Ljava/lang/String;)V

    return-void
.end method
