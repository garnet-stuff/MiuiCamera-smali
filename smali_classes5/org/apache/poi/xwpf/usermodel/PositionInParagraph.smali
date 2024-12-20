.class public Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private posChar:I

.field private posRun:I

.field private posText:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posRun:I

    iput v0, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posText:I

    iput v0, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posChar:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posRun:I

    .line 5
    iput p3, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posChar:I

    .line 6
    iput p2, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posText:I

    return-void
.end method


# virtual methods
.method public getChar()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posChar:I

    return p0
.end method

.method public getRun()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posRun:I

    return p0
.end method

.method public getText()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posText:I

    return p0
.end method

.method public setChar(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posChar:I

    return-void
.end method

.method public setRun(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posRun:I

    return-void
.end method

.method public setText(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->posText:I

    return-void
.end method
