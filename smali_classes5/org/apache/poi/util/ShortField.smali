.class public Lorg/apache/poi/util/ShortField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/FixedField;


# instance fields
.field private final _offset:I

.field private _value:S


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lorg/apache/poi/util/ShortField;->_offset:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/util/ShortField;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/ShortField;->set(S)V

    return-void
.end method

.method public constructor <init>(IS[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/util/ShortField;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/util/ShortField;->set(S[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/poi/util/ShortField;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/ShortField;->readFromBytes([B)V

    return-void
.end method


# virtual methods
.method public get()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/util/ShortField;->_value:S

    return p0
.end method

.method public readFromBytes([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/util/ShortField;->_offset:I

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/util/ShortField;->_value:S

    return-void
.end method

.method public readFromStream(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readShort(Ljava/io/InputStream;)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/util/ShortField;->_value:S

    return-void
.end method

.method public set(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/util/ShortField;->_value:S

    return-void
.end method

.method public set(S[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 2
    iput-short p1, p0, Lorg/apache/poi/util/ShortField;->_value:S

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/ShortField;->writeToBytes([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/util/ShortField;->_value:S

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToBytes([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/util/ShortField;->_offset:I

    iget-short p0, p0, Lorg/apache/poi/util/ShortField;->_value:S

    invoke-static {p1, v0, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method
