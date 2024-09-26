.class public abstract Lorg/apache/poi/ss/formula/ptg/Area2DPtgBase;
.super Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;
.source "SourceFile"


# static fields
.field private static final SIZE:I = 0x9


# direct methods
.method public constructor <init>(IIIIZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;-><init>(IIIIZZZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/AreaReference;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;-><init>(Lorg/apache/poi/ss/util/AreaReference;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->readCoordinates(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method


# virtual methods
.method public abstract getSid()B
.end method

.method public final getSize()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final toFormulaString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->formatReferenceAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->formatReferenceAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Area2DPtgBase;->getSid()B

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->writeCoordinates(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method
