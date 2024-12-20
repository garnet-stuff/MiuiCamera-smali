.class public final Lorg/apache/poi/ss/formula/constant/ConstantValueParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_REPRESENTATION:Ljava/lang/Object; = null

.field private static final FALSE_ENCODING:I = 0x0

.field private static final TRUE_ENCODING:I = 0x1

.field private static final TYPE_BOOLEAN:I = 0x4

.field private static final TYPE_EMPTY:I = 0x0

.field private static final TYPE_ERROR_CODE:I = 0x10

.field private static final TYPE_NUMBER:I = 0x1

.field private static final TYPE_STRING:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Lorg/apache/poi/util/LittleEndianOutput;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->encodeSingleValue(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static encodeSingleValue(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->EMPTY_REPRESENTATION:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    :cond_1
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    const/16 v0, 0x10

    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->getErrorCode()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getEncodedSize(Ljava/lang/Object;)I
    .locals 3

    .line 4
    sget-object v0, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->EMPTY_REPRESENTATION:Ljava/lang/Object;

    const/16 v1, 0x8

    if-ne p0, v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-class v2, Ljava/lang/Boolean;

    if-eq v0, v2, :cond_2

    const-class v2, Ljava/lang/Double;

    if-eq v0, v2, :cond_2

    const-class v2, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static getEncodedSize([Ljava/lang/Object;)I
    .locals 3

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->getEncodedSize(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static parse(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;
    .locals 3

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->readAConstantValue(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static readAConstantValue(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    invoke-static {v0}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->valueOf(I)Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown grbit value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->readBoolean(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/Double;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :cond_4
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    sget-object p0, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->EMPTY_REPRESENTATION:Ljava/lang/Object;

    return-object p0
.end method

.method private static readBoolean(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte p0, p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected boolean encoding ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
