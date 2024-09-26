.class public Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latentStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;

.field protected styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;Lorg/apache/poi/xwpf/usermodel/XWPFStyles;)V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;Lorg/apache/poi/xwpf/usermodel/XWPFStyles;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;->latentStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;->styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    return-void
.end method


# virtual methods
.method public isLatentStyle(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFLatentStyles;->latentStyles:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;->getLsdExceptionList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLsdException;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
