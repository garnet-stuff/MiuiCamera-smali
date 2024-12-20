.class Lorg/apache/poi/hpsf/TypedPropertyValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _type:I

.field private _value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hpsf/TypedPropertyValue;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hpsf/TypedPropertyValue;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_type:I

    .line 6
    iput-object p2, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/TypedPropertyValue;->read([BI)I

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return-object p0
.end method

.method public read([BI)I
    .locals 5

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_type:I

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v2, Lorg/apache/poi/hpsf/TypedPropertyValue;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TypedPropertyValue padding at offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " MUST be 0, but it\'s value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->readValue([BI)I

    move-result p0

    add-int/2addr v0, p0

    sub-int/2addr v0, p2

    return v0
.end method

.method public readValue([BI)I
    .locals 5

    iget v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_type:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x101e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x101f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1047

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1048

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x10

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown (possibly, incorrect) TypedPropertyValue type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_type:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v2

    :pswitch_1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v2

    :pswitch_2
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v1

    :pswitch_3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v1

    :pswitch_4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v2

    :pswitch_5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v2

    :pswitch_6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v3

    :pswitch_7
    aget-byte p1, p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :sswitch_0
    new-instance v0, Lorg/apache/poi/hpsf/Array;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/Array;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hpsf/Array;->read([BI)I

    move-result p0

    return p0

    :sswitch_1
    new-instance v0, Lorg/apache/poi/hpsf/VersionedStream;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/VersionedStream;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/VersionedStream;->getSize()I

    move-result p0

    return p0

    :sswitch_2
    new-instance v0, Lorg/apache/poi/hpsf/GUID;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/GUID;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v4

    :sswitch_3
    new-instance v0, Lorg/apache/poi/hpsf/ClipboardData;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/ClipboardData;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/ClipboardData;->getSize()I

    move-result p0

    return p0

    :sswitch_4
    new-instance v0, Lorg/apache/poi/hpsf/Blob;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Blob;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Blob;->getSize()I

    move-result p0

    return p0

    :sswitch_5
    new-instance v0, Lorg/apache/poi/hpsf/IndirectPropertyName;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/IndirectPropertyName;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/IndirectPropertyName;->getSize()I

    move-result p0

    return p0

    :sswitch_6
    new-instance v0, Lorg/apache/poi/hpsf/Blob;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Blob;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Blob;->getSize()I

    move-result p0

    return p0

    :sswitch_7
    new-instance v0, Lorg/apache/poi/hpsf/Filetime;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Filetime;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v1

    :sswitch_8
    new-instance v0, Lorg/apache/poi/hpsf/Decimal;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Decimal;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v4

    :pswitch_8
    new-instance v0, Lorg/apache/poi/hpsf/CodePageString;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/CodePageString;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CodePageString;->getSize()I

    move-result p0

    return p0

    :pswitch_9
    new-instance v0, Lorg/apache/poi/hpsf/Date;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Date;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v1

    :pswitch_a
    new-instance v0, Lorg/apache/poi/hpsf/Currency;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Currency;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v1

    :pswitch_b
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getDouble([BI)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v1

    :pswitch_c
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v2

    :pswitch_d
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v2

    :pswitch_e
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v2

    :pswitch_f
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_10
    :sswitch_9
    new-instance v1, Lorg/apache/poi/hpsf/Vector;

    and-int/lit16 v0, v0, 0xfff

    int-to-short v0, v0

    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/Vector;-><init>(S)V

    iput-object v1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hpsf/Vector;->read([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Lorg/apache/poi/hpsf/UnicodeString;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/UnicodeString;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/UnicodeString;->getSize()I

    move-result p0

    return p0

    :cond_2
    new-instance v0, Lorg/apache/poi/hpsf/CodePageString;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/CodePageString;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CodePageString;->getSize()I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Lorg/apache/poi/hpsf/VariantBool;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/VariantBool;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v3

    :cond_4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_8
        0x40 -> :sswitch_7
        0x41 -> :sswitch_6
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_5
        0x45 -> :sswitch_5
        0x46 -> :sswitch_4
        0x47 -> :sswitch_3
        0x48 -> :sswitch_2
        0x49 -> :sswitch_1
        0x1040 -> :sswitch_9
        0x2002 -> :sswitch_0
        0x2003 -> :sswitch_0
        0x2004 -> :sswitch_0
        0x2005 -> :sswitch_0
        0x2006 -> :sswitch_0
        0x2007 -> :sswitch_0
        0x2008 -> :sswitch_0
        0x200a -> :sswitch_0
        0x200b -> :sswitch_0
        0x200c -> :sswitch_0
        0x200e -> :sswitch_0
        0x2010 -> :sswitch_0
        0x2011 -> :sswitch_0
        0x2012 -> :sswitch_0
        0x2013 -> :sswitch_0
        0x2016 -> :sswitch_0
        0x2017 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1002
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x100a
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1010
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public readValuePadded([BI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/TypedPropertyValue;->readValue([BI)I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    :goto_0
    return p0
.end method
