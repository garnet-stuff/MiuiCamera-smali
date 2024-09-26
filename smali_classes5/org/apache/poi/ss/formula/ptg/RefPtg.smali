.class public final Lorg/apache/poi/ss/formula/ptg/RefPtg;
.super Lorg/apache/poi/ss/formula/ptg/Ref2DPtgBase;
.source "SourceFile"


# static fields
.field public static final sid:B = 0x24t


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/formula/ptg/Ref2DPtgBase;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/ptg/Ref2DPtgBase;-><init>(Lorg/apache/poi/ss/util/CellReference;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/CellReference;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/Ref2DPtgBase;-><init>(Lorg/apache/poi/ss/util/CellReference;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/Ref2DPtgBase;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method


# virtual methods
.method public getSid()B
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public bridge synthetic write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/ss/formula/ptg/Ref2DPtgBase;->write(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method
