.class public Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctAbstractNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

.field protected numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->ctAbstractNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->ctAbstractNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->ctAbstractNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    .line 8
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method


# virtual methods
.method public getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->ctAbstractNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    return-object p0
.end method

.method public getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->ctAbstractNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    return-object p0
.end method

.method public getNumbering()Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-object p0
.end method

.method public setNumbering(Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method
