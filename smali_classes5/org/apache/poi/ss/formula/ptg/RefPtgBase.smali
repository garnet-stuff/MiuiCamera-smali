.class public abstract Lorg/apache/poi/ss/formula/ptg/RefPtgBase;
.super Lorg/apache/poi/ss/formula/ptg/OperandPtg;
.source "SourceFile"


# static fields
.field private static final colRelative:Lorg/apache/poi/util/BitField;

.field private static final column:Lorg/apache/poi/util/BitField;

.field private static final rowRelative:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_row:I

.field private field_2_col:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x8000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x3fff

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->column:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/CellReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->setRow(I)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->setColumn(I)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->isColAbsolute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->setColRelative(Z)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->isRowAbsolute()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->setRowRelative(Z)V

    return-void
.end method


# virtual methods
.method public final formatReferenceAsString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getRow()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getColumn()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isRowRelative()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isColRelative()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getColumn()I
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->column:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public final getDefaultOperandClass()B
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_1_row:I

    return p0
.end method

.method public final isColRelative()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public final isRowRelative()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public final readCoordinates(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_1_row:I

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    return-void
.end method

.method public final setColRelative(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    return-void
.end method

.method public final setColumn(I)V
    .locals 2

    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->column:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    return-void
.end method

.method public final setRow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_1_row:I

    return-void
.end method

.method public final setRowRelative(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    return-void
.end method

.method public final writeCoordinates(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_1_row:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
