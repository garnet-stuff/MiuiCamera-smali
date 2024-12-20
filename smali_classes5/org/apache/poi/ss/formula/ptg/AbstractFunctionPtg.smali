.class public abstract Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;
.super Lorg/apache/poi/ss/formula/ptg/OperationPtg;
.source "SourceFile"


# static fields
.field private static final FUNCTION_INDEX_EXTERNAL:S = 0xffs

.field public static final FUNCTION_NAME_IF:Ljava/lang/String; = "IF"


# instance fields
.field private final _functionIndex:S

.field private final _numberOfArgs:B

.field private final paramClass:[B

.field private final returnClass:B


# direct methods
.method public constructor <init>(II[BI)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperationPtg;-><init>()V

    int-to-byte p4, p4

    iput-byte p4, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_numberOfArgs:B

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_functionIndex:S

    int-to-byte p1, p2

    iput-byte p1, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->returnClass:B

    iput-object p3, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->paramClass:[B

    return-void
.end method

.method private static appendArgs(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-le v0, p1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final isBuiltInFunctionName(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->lookupIndexByName(Ljava/lang/String;)S

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lookupIndex(Ljava/lang/String;)S
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->lookupIndexByName(Ljava/lang/String;)S

    move-result p0

    if-gez p0, :cond_0

    const/16 p0, 0xff

    :cond_0
    return p0
.end method


# virtual methods
.method public getDefaultOperandClass()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->returnClass:B

    return p0
.end method

.method public final getFunctionIndex()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_functionIndex:S

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_functionIndex:S

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->lookupName(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNumberOfOperands()I
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_numberOfArgs:B

    return p0
.end method

.method public final getParameterClass(I)B
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->paramClass:[B

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-byte p0, p0, p1

    return p0

    :cond_0
    aget-byte p0, p0, p1

    return p0
.end method

.method public abstract getSize()I
.end method

.method public final isBaseToken()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternalFunction()Z
    .locals 1

    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_functionIndex:S

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final lookupName(S)Ljava/lang/String;
    .locals 2

    const/16 p0, 0xff

    if-ne p1, p0, :cond_0

    const-string p0, "#external#"

    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad function index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toFormulaString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toFormulaString([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->isExternalFunction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    aget-object p0, p1, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    .line 5
    invoke-static {v0, p0, p1}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->appendArgs(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0, v2, p1}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->appendArgs(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_functionIndex:S

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->lookupName(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->_numberOfArgs:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
