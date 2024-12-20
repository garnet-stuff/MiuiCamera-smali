.class public abstract Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected nextDecorator:Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;

.field protected paragraph:Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;->paragraph:Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;->nextDecorator:Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;->nextDecorator:Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;->paragraph:Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
