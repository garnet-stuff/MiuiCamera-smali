.class public final Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static _lines:Lorg/apache/poi/util/BitField;

.field private static _type:Lorg/apache/poi/util/BitField;


# instance fields
.field private _fdct:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_lines:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x7

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_type:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>(S)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->clone()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>(S)V

    return-object v0
.end method

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
    const-class v2, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getCountOfLinesToDrop()B
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_lines:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getDropCapType()B
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_type:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCountOfLinesToDrop(B)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_lines:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    return-void
.end method

.method public setDropCapType(B)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_type:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    return-void
.end method

.method public toShort()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->_fdct:S

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[DCS] EMPTY"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DCS] (type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->getDropCapType()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->getCountOfLinesToDrop()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
