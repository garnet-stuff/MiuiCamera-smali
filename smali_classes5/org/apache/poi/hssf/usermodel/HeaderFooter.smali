.class public abstract Lorg/apache/poi/hssf/usermodel/HeaderFooter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/HeaderFooter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static date()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->DATE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static endBold()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->BOLD_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static endDoubleUnderline()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->DOUBLE_UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static endUnderline()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static file()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->FILE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static font(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fontSize(S)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static numPages()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->NUM_PAGES_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static page()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->PAGE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private splitParts()[Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->getRawText()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-le v3, v5, :cond_a

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x26

    if-eq v3, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x43

    const-string v9, "&R"

    const-string v10, "&L"

    if-eq v7, v8, :cond_7

    const/16 v8, 0x4c

    const-string v11, "&C"

    if-eq v7, v8, :cond_4

    const/16 v8, 0x52

    if-eq v7, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    invoke-virtual {p0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_6
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_8
    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_9
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    move-object p0, v1

    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object p0, v1, v5

    aput-object v2, v1, v6

    return-object v1
.end method

.method public static startBold()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->BOLD_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static startDoubleUnderline()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->DOUBLE_UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static startUnderline()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stripFields(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->values()[Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "\\&\\d+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\&\".*?,.*?\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static tab()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->SHEET_NAME_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static time()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->TIME_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->getRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateHeaderFooterText([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->setHeaderFooterText(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "&C"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&R"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->setHeaderFooterText(Ljava/lang/String;)V

    return-void
.end method

.method private updatePart(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->splitParts()[Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->updateHeaderFooterText([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCenter()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->splitParts()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final getLeft()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->splitParts()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public abstract getRawText()Ljava/lang/String;
.end method

.method public final getRight()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->splitParts()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final setCenter(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->updatePart(ILjava/lang/String;)V

    return-void
.end method

.method public abstract setHeaderFooterText(Ljava/lang/String;)V
.end method

.method public final setLeft(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->updatePart(ILjava/lang/String;)V

    return-void
.end method

.method public final setRight(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->updatePart(ILjava/lang/String;)V

    return-void
.end method
