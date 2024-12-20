.class public Lorg/apache/poi/hmef/attribute/TNEFAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checksum:I

.field private final data:[B

.field private final property:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field private final type:I


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->type:I

    invoke-static {p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p1, p2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;->getBest(II)Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->property:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->data:[B

    invoke-static {p3, p1}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    invoke-static {p3}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->checksum:I

    return-void
.end method

.method public static create(Ljava/io/InputStream;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    move-result v1

    sget-object v2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    iget v2, v2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->id:I

    if-eq v0, v2, :cond_4

    sget-object v2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    iget v2, v2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->id:I

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    new-instance v2, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;-><init>(IILjava/io/InputStream;)V

    return-object v2

    :cond_2
    new-instance v2, Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;-><init>(IILjava/io/InputStream;)V

    return-object v2

    :cond_3
    :goto_0
    new-instance v2, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;-><init>(IILjava/io/InputStream;)V

    return-object v2

    :cond_4
    :goto_1
    new-instance v2, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;-><init>(IILjava/io/InputStream;)V

    return-object v2
.end method


# virtual methods
.method public getData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->data:[B

    return-object p0
.end method

.method public getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->property:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->type:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->property:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    invoke-virtual {v1}, Lorg/apache/poi/hmef/attribute/TNEFProperty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->data:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
