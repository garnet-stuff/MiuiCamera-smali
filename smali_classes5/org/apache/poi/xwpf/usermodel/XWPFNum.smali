.class public Lorg/apache/poi/xwpf/usermodel/XWPFNum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

.field protected numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 9
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 12
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method


# virtual methods
.method public getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    return-object p0
.end method

.method public getNumbering()Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-object p0
.end method

.method public setCTNum(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    return-void
.end method

.method public setNumbering(Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method
