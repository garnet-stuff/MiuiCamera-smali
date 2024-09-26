.class public Lorg/apache/poi/hmef/attribute/MAPIAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:[B

.field private final property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iput p2, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->type:I

    iput-object p3, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->data:[B

    return-void
.end method

.method public static create(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hmef/attribute/TNEFAttribute;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/MAPIAttribute;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    if-ne v0, v1, :cond_11

    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_10

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    move-result v5

    and-int/lit16 v6, v4, 0x1000

    const/4 v7, 0x1

    if-lez v6, :cond_1

    add-int/lit16 v4, v4, -0x1000

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v8}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    move-result v8

    if-eq v4, v8, :cond_3

    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v8}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    move-result v8

    if-eq v4, v8, :cond_3

    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v8}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    move-result v8

    if-eq v4, v8, :cond_3

    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v8}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    move-result v8

    if-ne v4, v8, :cond_2

    goto :goto_3

    :cond_2
    move v8, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v8, v7

    :goto_4
    invoke-static {v4}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4}, Lorg/apache/poi/hsmf/datatypes/Types;->createCustom(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object v9

    :cond_4
    invoke-static {v5}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->get(I)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    move-result-object v10

    const v11, 0x8000

    if-lt v5, v11, :cond_6

    const v11, 0xffff

    if-gt v5, v11, :cond_6

    const/16 v10, 0x10

    new-array v10, v10, [B

    invoke-static {v0, v10}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v10

    invoke-static {v10}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->get(I)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    move-result-object v10

    iget-object v10, v10, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v10

    new-array v11, v10, [B

    invoke-static {v0, v11}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    div-int/lit8 v12, v10, 0x2

    sub-int/2addr v12, v7

    invoke-static {v11, v2, v12}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->skipToBoundary(ILjava/io/InputStream;)V

    move-object v10, v11

    :goto_5
    invoke-static {v5, v9, v10}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->createCustom(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/lang/String;)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    move-result-object v10

    :cond_6
    sget-object v11, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->UNKNOWN:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    if-ne v10, v11, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(unknown "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->createCustom(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/lang/String;)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    move-result-object v10

    :cond_7
    if-nez v6, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v7

    :cond_9
    move v6, v2

    :goto_6
    if-ge v6, v7, :cond_f

    invoke-static {v9, v0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->getLength(Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/io/InputStream;)I

    move-result v8

    new-array v11, v8, [B

    invoke-static {v0, v11}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    invoke-static {v8, v0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->skipToBoundary(ILjava/io/InputStream;)V

    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-eq v9, v8, :cond_e

    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v9, v8, :cond_a

    goto :goto_8

    :cond_a
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->APP_TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-eq v9, v8, :cond_d

    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v9, v8, :cond_b

    goto :goto_7

    :cond_b
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->RTF_COMPRESSED:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v8, v8, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v5, v8, :cond_c

    new-instance v8, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;

    invoke-direct {v8, v10, v4, v11}, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    goto :goto_9

    :cond_c
    new-instance v8, Lorg/apache/poi/hmef/attribute/MAPIAttribute;

    invoke-direct {v8, v10, v4, v11}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    goto :goto_9

    :cond_d
    :goto_7
    new-instance v8, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;

    invoke-direct {v8, v10, v4, v11}, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v8, Lorg/apache/poi/hmef/attribute/MAPIStringAttribute;

    invoke-direct {v8, v10, v4, v11}, Lorg/apache/poi/hmef/attribute/MAPIStringAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    :goto_9
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_10
    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only create from a MAPIProperty attribute, instead received a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " one"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getLength(Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->isFixedLength()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getLength()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result p0

    return p0
.end method

.method private static skipToBoundary(ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    rem-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    rsub-int/lit8 p0, p0, 0x4

    new-array p0, p0, [B

    invoke-static {p1, p0}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->data:[B

    return-object p0
.end method

.method public getProperty()Lorg/apache/poi/hsmf/datatypes/MAPIProperty;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->type:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->data:[B

    array-length v1, v0

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ....]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
