.class final Lorg/apache/xmlbeans/impl/store/Validate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$store$Validate:Ljava/lang/Class;


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _hasText:Z

.field private _oneChunk:Z

.field private _sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

.field private _textCur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _textSb:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Validate;->class$org$apache$xmlbeans$impl$store$Validate:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Validate"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Validate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Validate;->class$org$apache$xmlbeans$impl$store$Validate:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/common/ValidatorListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isUserNode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Validate;->process()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Inappropriate location to validate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private doAttrs()V
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/impl/common/ValidatorListener;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/impl/common/ValidatorListener;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    return-void
.end method

.method private emitEvent(I)V
    .locals 3

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/impl/common/ValidatorListener;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidatorListener;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    return-void
.end method

.method private emitText()V
    .locals 7

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :goto_1
    if-nez v0, :cond_4

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v4, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget v6, v5, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget v5, v5, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-static {v1, v4, v6, v5}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    :cond_5
    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-static {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    :goto_4
    return-void
.end method

.method private process()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Validate;->emitEvent(I)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Validate;->emitText()V

    goto/16 :goto_3

    :cond_0
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Validate;->doAttrs()V

    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAtEndOfLastPush()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unexpected kind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Validate;->emitEvent(I)V

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Validate;->doAttrs()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Validate;->emitText()V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Validate;->emitEvent(I)V

    goto :goto_1

    :cond_8
    :goto_3
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Validate;->emitEvent(I)V

    return-void
.end method


# virtual methods
.method public getLocation()Ljavax/xml/stream/Location;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cursor;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    return-object v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAtLastPush()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->namespaceForPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 4
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getCharsAsString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 10
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 11
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 12
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-eqz v0, :cond_7

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getCharsAsString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->applyWhiteSpaceRule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXsiLoc()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiLoc:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getAttrValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXsiNil()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNil:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getAttrValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXsiNoLoc()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNoLoc:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getAttrValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXsiType()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getAttrValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public textIsWhitespace()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getFirstChars()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-virtual {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(Ljava/lang/Object;II)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-virtual {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(Ljava/lang/Object;II)Z

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method
