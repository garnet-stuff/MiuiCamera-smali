.class public final Lorg/apache/poi/ss/formula/ptg/FuncPtg;
.super Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;
.source "SourceFile"


# static fields
.field public static final SIZE:I = 0x3

.field public static final sid:B = 0x21t


# direct methods
.method private constructor <init>(ILorg/apache/poi/ss/formula/function/FunctionMetadata;)V
    .locals 2

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getReturnClassCode()B

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getParameterClassCodes()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMinParams()I

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;-><init>(II[BI)V

    return-void
.end method

.method public static create(I)Lorg/apache/poi/ss/formula/ptg/FuncPtg;
    .locals 3

    .line 2
    invoke-static {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lorg/apache/poi/ss/formula/ptg/FuncPtg;

    invoke-direct {v1, p0, v0}, Lorg/apache/poi/ss/formula/ptg/FuncPtg;-><init>(ILorg/apache/poi/ss/formula/function/FunctionMetadata;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid built-in function index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/FuncPtg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/ptg/FuncPtg;->create(I)Lorg/apache/poi/ss/formula/ptg/FuncPtg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getFunctionIndex()S

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
