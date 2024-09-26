.class public Lorg/apache/poi/ss/formula/ptg/UnknownPtg;
.super Lorg/apache/poi/ss/formula/ptg/Ptg;
.source "SourceFile"


# instance fields
.field private final _sid:I

.field private size:S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;-><init>()V

    const/4 v0, 0x1

    iput-short v0, p0, Lorg/apache/poi/ss/formula/ptg/UnknownPtg;->size:S

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/UnknownPtg;->_sid:I

    return-void
.end method


# virtual methods
.method public getDefaultOperandClass()B
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/UnknownPtg;->size:S

    return p0
.end method

.method public isBaseToken()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/UnknownPtg;->_sid:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
