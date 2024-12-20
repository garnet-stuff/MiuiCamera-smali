.class Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharSeqTrimWS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static INITIAL_SIZE:I = 0x0

.field static final XMLWHITESPACE_PRESERVE:I = 0x1

.field static final XMLWHITESPACE_TRIM:I = 0x2


# instance fields
.field private _buf:[C

.field private _hasText:Z

.field private _length:I

.field private final _location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

.field private _nonWSEnd:I

.field private _nonWSStart:I

.field private _start:I

.field private _toStringValue:Ljava/lang/String;

.field private _xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->class$org$apache$xmlbeans$impl$richParser$XMLStreamReaderExtImpl:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.richParser.XMLStreamReaderExtImpl"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->class$org$apache$xmlbeans$impl$richParser$XMLStreamReaderExtImpl:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->$assertionsDisabled:Z

    const/16 v0, 0x64

    sput v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->INITIAL_SIZE:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->INITIAL_SIZE:I

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    new-instance p1, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    return-void
.end method

.method private addEntityToBuffer()V
    .locals 5

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->ensureBufferLength(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    iget v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    return-void
.end method

.method private addTextToBuffer()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_hasText:Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getTextLength()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->ensureBufferLength(I)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getTextCharacters()[C

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getTextStart()I

    move-result v2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    iget v4, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    return-void
.end method

.method private ensureBufferLength(I)V
    .locals 4

    iget v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    add-int v1, v0, p1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    array-length v3, v2

    if-le v1, v3, :cond_1

    add-int/2addr p1, v0

    new-array p1, p1, [C

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    :cond_1
    return-void
.end method

.method private fillBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getEventType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->next()I

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->isStartElement()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->next()I

    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/16 v3, 0xc

    if-eq v1, v3, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->addEntityToBuffer()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    if-nez v0, :cond_8

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->addTextToBuffer()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    :goto_1
    if-nez v2, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p0, v2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unexpected element \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\' in text content."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    move-object v2, v1

    :cond_8
    :goto_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->next()I

    move-result v1

    goto/16 :goto_0
.end method

.method private fillBufferFromString(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->ensureBufferLength(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 3

    sget-boolean v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " must be >-1 and <"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    sub-int/2addr p1, p0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    add-int/2addr p0, p1

    aget-char p0, v0, p0

    return p0
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;-><init>()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    return-object v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public reload(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_toStringValue:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->reset()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_hasText:Z

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->fillBuffer()V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_hasText:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->fillBufferFromString(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_8

    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    :goto_0
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    iget v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    aget-char p1, v3, p1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    :goto_2
    iput p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iget v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    if-le p1, v3, :cond_4

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    add-int/lit8 p1, p1, -0x1

    aget-char p1, v3, p1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->length()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->fillBufferFromString(Ljava/lang/CharSequence;)V

    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    :goto_4
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    aget-char p1, v1, p1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    goto :goto_4

    :cond_6
    :goto_5
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    :goto_6
    iput p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    if-le p1, v1, :cond_8

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    add-int/lit8 p1, p1, -0x1

    aget-char p1, v1, p1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    sub-int/2addr p1, v2

    goto :goto_6

    :cond_8
    :goto_7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$002(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public reloadAtt(II)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->reset()V

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$002(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, p0

    :goto_2
    if-le v0, p2, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    if-ne v0, p0, :cond_6

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 11
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reloadAtt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->reset()V

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    .line 14
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$002(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_7

    const/4 p3, 0x0

    .line 19
    :goto_0
    iput p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    iget p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    if-ge p3, p2, :cond_3

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    add-int/2addr p3, v0

    goto :goto_0

    .line 22
    :cond_3
    :goto_1
    iput p2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    :goto_2
    iget p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    if-le p3, v1, :cond_5

    add-int/lit8 p3, p3, -0x1

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    sub-int/2addr p3, v0

    iput p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    goto :goto_2

    .line 25
    :cond_5
    :goto_3
    iget p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    if-nez p3, :cond_6

    iget v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    if-ne v0, p2, :cond_6

    return-object p1

    .line 26
    :cond_6
    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    invoke-virtual {p1, p3, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    add-int/2addr p0, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p0, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_toStringValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    iget v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    iget v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_toStringValue:Ljava/lang/String;

    return-object v0
.end method
