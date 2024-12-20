.class public Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HeaderFooterEntity_C:Ljava/lang/String; = "&C"

.field public static final HeaderFooterEntity_Date:Ljava/lang/String; = "&D"

.field public static final HeaderFooterEntity_File:Ljava/lang/String; = "&F"

.field private static final HeaderFooterEntity_L:Ljava/lang/String; = "&L"

.field private static final HeaderFooterEntity_R:Ljava/lang/String; = "&R"

.field public static final HeaderFooterEntity_Time:Ljava/lang/String; = "&T"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string p0, ""

    filled-new-array {p0, p0, p0}, [Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :goto_0
    const-string v0, "&L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    const-string v2, "&C"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_4

    const-string v3, "&R"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_4

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    if-gt v2, v1, :cond_1

    if-le v3, v1, :cond_4

    :cond_1
    const/4 v1, 0x0

    if-le v3, v2, :cond_2

    if-le v3, v0, :cond_2

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-le v2, v3, :cond_3

    if-le v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p0, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private joinParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "&C"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "&L"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "&R"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private joinParts([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->joinParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCenterSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getLeftSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getRightSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public setCenterSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->joinParts([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setLeftSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->joinParts([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setRightSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->joinParts([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
