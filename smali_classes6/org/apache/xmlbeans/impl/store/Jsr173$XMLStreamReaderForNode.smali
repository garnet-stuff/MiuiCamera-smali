.class final Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;
.super Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Jsr173;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XMLStreamReaderForNode"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cchChars:I

.field private _cchSrc:I

.field private _chars:[C

.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _done:Z

.field private _end:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _offChars:I

.field private _offSrc:I

.field private _src:Ljava/lang/Object;

.field private _srcFetched:Z

.field private _textFetched:Z

.field private _wholeDoc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$org$apache$xmlbeans$impl$store$Jsr173:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Jsr173"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$org$apache$xmlbeans$impl$store$Jsr173:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isComment()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isProcinst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    :cond_4
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->next()I
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_3
    if-nez v0, :cond_b

    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method private ensureCharBufLen(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_chars:[C

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_2

    :cond_0
    const/16 v0, 0x100

    :goto_0
    if-ge v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v0, [C

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_chars:[C

    :cond_2
    return-void
.end method

.method private fetchChars()V
    .locals 6

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_textFetched:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->ensureCharBufLen(I)V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_chars:[C

    const/4 v3, 0x0

    iput v3, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_offChars:I

    iget v4, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget v5, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    iput v5, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cchChars:I

    invoke-static {v2, v3, v1, v4, v5}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_textFetched:Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static matchAttr(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static toAttr(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 4

    if-ltz p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p0, p1, -0x1

    if-nez p1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move p1, p0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    return-object v0

    .line 18
    :cond_5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 19
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Attribute index is too large"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Attribute index is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toAttr(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->matchAttr(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    move-result p0

    if-nez p0, :cond_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->matchAttr(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_4

    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const/4 v0, 0x0

    :cond_4
    return-object v0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static toXmlns(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 5

    if-ltz p1, :cond_9

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    :cond_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 p0, p1, -0x1

    if-nez p1, :cond_5

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_5
    move p1, p0

    :cond_6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Namespace index is too large"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Namespace index is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAttributeCount()I
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toAttr(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toAttr(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const-string p0, "CDATA"

    return-object p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toAttr(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toAttr(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getElementText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->isStartElement()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getEventType()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getNamespaceCount()I
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    :cond_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    :cond_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_6
    move p0, v1

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    :goto_1
    return p0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toXmlns(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toXmlns(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsUri()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method public getPIData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getCharsAsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getTextCharacters(I[CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-ltz p4, :cond_8

    if-ltz p3, :cond_7

    .line 4
    array-length v0, p2

    if-ge p3, v0, :cond_7

    add-int v0, p3, p4

    .line 5
    array-length v1, p2

    if-gt v0, v1, :cond_6

    .line 6
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_srcFetched:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    :goto_0
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_src:Ljava/lang/Object;

    .line 12
    iget v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_offSrc:I

    .line 13
    iget v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cchSrc:I

    .line 14
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_srcFetched:Z

    goto :goto_1

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 18
    :cond_3
    :goto_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cchSrc:I

    if-gt p1, v0, :cond_5

    add-int v1, p1, p4

    if-le v1, v0, :cond_4

    sub-int p4, v0, p1

    .line 19
    :cond_4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_src:Ljava/lang/Object;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_offSrc:I

    invoke-static {p2, p3, p1, p0, p4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    return p4

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 23
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getTextCharacters()[C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->fetchChars()V

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_chars:[C

    return-object p0
.end method

.method public getTextLength()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->fetchChars()V

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cchChars:I

    return p0
.end method

.method public getTextStart()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->fetchChars()V

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_offChars:I

    return p0
.end method

.method public hasName()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hasNext()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_done:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasText()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isAttributeSpecified(I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toAttr(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const/4 p0, 0x0

    return p0
.end method

.method public isCharacters()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getEventType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEndElement()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStartElement()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getEventType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_done:Z

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    :cond_7
    :goto_2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->$assertionsDisabled:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_9
    :goto_3
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v2

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v3

    :goto_4
    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_done:Z

    :goto_5
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_textFetched:Z

    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_srcFetched:Z

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getEventType()I

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No next event in stream"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->isStartElement()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->isEndElement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->isWhiteSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->next()I

    goto :goto_0

    :cond_1
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getEventType()I

    move-result p0

    return p0
.end method
