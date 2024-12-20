.class final Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;
.super Lorg/apache/poi/ss/formula/ptg/Ptg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/ptg/ArrayPtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation


# instance fields
.field private final _reserved0:I

.field private final _reserved1:I

.field private final _reserved2:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;-><init>()V

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved0:I

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved1:I

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved2:I

    return-void
.end method

.method private static invalid()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object is a partially initialised tArray, and cannot be used as a Ptg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public finishReading(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/ArrayPtg;
    .locals 9

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-short v7, v1

    mul-int v0, v7, v6

    invoke-static {p1, v0}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->parse(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    move-result-object v8

    new-instance p1, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;

    iget v3, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved0:I

    iget v4, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved1:I

    iget v5, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved2:I

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;-><init>(IIIII[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    return-object p1
.end method

.method public getDefaultOperandClass()B
    .locals 0

    invoke-static {}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->invalid()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public getSize()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public isBaseToken()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->invalid()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    invoke-static {}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->invalid()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
