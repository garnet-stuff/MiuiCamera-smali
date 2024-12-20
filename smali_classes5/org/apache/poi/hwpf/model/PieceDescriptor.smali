.class public final Lorg/apache/poi/hwpf/model/PieceDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static fCopied:Lorg/apache/poi/util/BitField;

.field private static fNoParaLast:Lorg/apache/poi/util/BitField;

.field private static fPaphNil:Lorg/apache/poi/util/BitField;


# instance fields
.field descriptor:S

.field fc:I

.field prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

.field unicode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fNoParaLast:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fPaphNil:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fCopied:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    add-int/lit8 p2, p2, 0x4

    new-instance v0, Lorg/apache/poi/hwpf/model/PropertyModifier;

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/model/PropertyModifier;-><init>(S)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    iget p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    const p2, -0x40000001    # -1.9999999f

    and-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    :goto_0
    return-void
.end method

.method public static getSizeInBytes()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lorg/apache/poi/hwpf/model/PieceDescriptor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    if-nez v2, :cond_4

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    if-eqz v2, :cond_5

    return v1

    :cond_4
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/PropertyModifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    iget-boolean p1, p1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getFilePosition()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    return p0
.end method

.method public getPrm()Lorg/apache/poi/hwpf/model/PropertyModifier;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-short v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyModifier;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 p0, 0x4d5

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public isUnicode()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    return p0
.end method

.method public setFilePosition(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    return-void
.end method

.method public toByteArray()[B
    .locals 4

    iget v0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    iget-boolean v1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->unicode:Z

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [B

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->descriptor:S

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->prm:Lorg/apache/poi/hwpf/model/PropertyModifier;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyModifier;->getValue()S

    move-result p0

    const/4 v0, 0x6

    invoke-static {v1, v0, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PieceDescriptor (pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "unicode"

    goto :goto_0

    :cond_0
    const-string v1, "non-unicode"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; prm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getPrm()Lorg/apache/poi/hwpf/model/PropertyModifier;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
