.class final Lorg/apache/poi/ss/formula/ParseNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;
    }
.end annotation


# static fields
.field public static final EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/ParseNode;


# instance fields
.field private final _children:[Lorg/apache/poi/ss/formula/ParseNode;

.field private _isIf:Z

.field private final _token:Lorg/apache/poi/ss/formula/ptg/Ptg;

.field private final _tokenCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/poi/ss/formula/ParseNode;

    sput-object v0, Lorg/apache/poi/ss/formula/ParseNode;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/ParseNode;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 1

    .line 11
    sget-object v0, Lorg/apache/poi/ss/formula/ParseNode;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/ParseNode;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/poi/ss/formula/ParseNode;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/poi/ss/formula/ParseNode;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/ss/formula/ParseNode;->_children:[Lorg/apache/poi/ss/formula/ParseNode;

    .line 4
    invoke-static {p1}, Lorg/apache/poi/ss/formula/ParseNode;->isIf(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/ParseNode;->_isIf:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 6
    aget-object v1, p2, v0

    invoke-direct {v1}, Lorg/apache/poi/ss/formula/ParseNode;->getTokenCount()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_isIf:Z

    if-eqz v0, :cond_1

    .line 8
    array-length p2, p2

    add-int/2addr p1, p2

    .line 9
    :cond_1
    iput p1, p0, Lorg/apache/poi/ss/formula/ParseNode;->_tokenCount:I

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "token must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private collectIfPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/formula/ParseNode;->collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->createPlaceholder()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v1, p1}, Lorg/apache/poi/ss/formula/ParseNode;->collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->createPlaceholder()I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->sumTokenSizes(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->createIf(I)Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-le v4, v6, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-direct {v4, p1}, Lorg/apache/poi/ss/formula/ParseNode;->collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->createPlaceholder()I

    move-result v4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6, v4}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->sumTokenSizes(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v2

    invoke-static {v6}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->createSkip(I)Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    move-result-object v2

    invoke-static {v5}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->createSkip(I)Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    move-result-object v5

    invoke-virtual {p1, v0, v3}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V

    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V

    invoke-virtual {p1, v4, v5}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->createSkip(I)Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    move-result-object v2

    invoke-virtual {p1, v0, v3}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V

    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->setPlaceholder(ILorg/apache/poi/ss/formula/ptg/Ptg;)V

    :goto_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->add(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-void
.end method

.method private collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-static {v0}, Lorg/apache/poi/ss/formula/ParseNode;->isIf(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ParseNode;->collectIfPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->add(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/formula/ParseNode;->collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object p0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->add(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    :cond_5
    return-void
.end method

.method private getTokenCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_tokenCount:I

    return p0
.end method

.method private static isIf(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z
    .locals 1

    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;

    const-string v0, "IF"

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toTokenArray(Lorg/apache/poi/ss/formula/ParseNode;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getTokenCount()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/ParseNode;->collectPtgs(Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ParseNode$TokenCollector;->getResult()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChildren()[Lorg/apache/poi/ss/formula/ParseNode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_children:[Lorg/apache/poi/ss/formula/ParseNode;

    return-object p0
.end method

.method public getEncodedSize()I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/apache/poi/ss/formula/ParseNode;->_children:[Lorg/apache/poi/ss/formula/ParseNode;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ParseNode;->getEncodedSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public getToken()Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/ParseNode;->_token:Lorg/apache/poi/ss/formula/ptg/Ptg;

    return-object p0
.end method
