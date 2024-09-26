.class Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/Location;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtLocation"
.end annotation


# instance fields
.field private _col:I

.field private _isSet:Z

.field private _line:I

.field private _off:I

.field private _pid:Ljava/lang/String;

.field private _sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    return-void
.end method


# virtual methods
.method public getCharacterOffset()I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_off:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getColumnNumber()I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_col:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getLineNumber()I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_line:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_pid:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_sid:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    return-void
.end method

.method public set(Ljavax/xml/stream/Location;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_isSet:Z

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_line:I

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_col:I

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_off:I

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getPublicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_pid:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->_sid:Ljava/lang/String;

    return-void
.end method
