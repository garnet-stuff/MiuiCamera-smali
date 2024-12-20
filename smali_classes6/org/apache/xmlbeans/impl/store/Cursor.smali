.class public final Lorg/apache/xmlbeans/impl/store/Cursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlCursor;
.implements Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;,
        Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final ATTR:I = 0x3

.field static final COMMENT:I = 0x4

.field private static final COPY_CHARS:I = 0x5

.field private static final COPY_XML:I = 0x1

.field private static final COPY_XML_CONTENTS:I = 0x3

.field static final ELEM:I = 0x2

.field private static final MOVE_CHARS:I = 0x4

.field private static final MOVE_XML:I = 0x0

.field private static final MOVE_XML_CONTENTS:I = 0x2

.field static final PROCINST:I = 0x5

.field static final ROOT:I = 0x1

.field static final TEXT:I

.field static synthetic class$org$apache$xmlbeans$impl$store$Cursor:Ljava/lang/Class;


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _currentSelection:I

.field private _nextChangeListener:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

.field private _pathEngine:Lorg/apache/xmlbeans/impl/store/Path$PathEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cursor;->class$org$apache$xmlbeans$impl$store$Cursor:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Cursor"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cursor;->class$org$apache$xmlbeans$impl$store$Cursor:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Xobj;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Locale;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentSelection:I

    return-void
.end method

.method private checkContentInsertionValidity(Lorg/apache/xmlbeans/impl/store/Cursor;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkInsertionValidity(Lorg/apache/xmlbeans/impl/store/Cur;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    throw p1
.end method

.method private checkCursors(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/impl/store/Cursor;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkThisCursor()V

    if-eqz p1, :cond_2

    instance-of p0, p1, Lorg/apache/xmlbeans/impl/store/Cursor;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/apache/xmlbeans/impl/store/Cursor;

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Other cursor has been disposed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Incompatible cursors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Other cursor is <null>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkInsertionValidity(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result p1

    if-gez p1, :cond_0

    const-string v0, "Can\'t move/copy/insert an end token."

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->complain(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v1, "Can\'t move/copy/insert a whole document."

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/Cursor;->complain(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string v2, "Can\'t insert before the start of the document."

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/store/Cursor;->complain(Ljava/lang/String;)V

    :cond_2
    const-string v2, "Can only insert attributes before other attributes or after containers."

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Cur;->prevWithAttrs()Z

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v4

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    const/4 p0, 0x2

    if-eq v4, p0, :cond_3

    if-eq v4, v0, :cond_3

    const/4 p0, -0x3

    if-eq v4, p0, :cond_3

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/store/Cursor;->complain(Ljava/lang/String;)V

    :cond_3
    if-ne v1, v3, :cond_4

    if-eq p1, v3, :cond_4

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/store/Cursor;->complain(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private checkThisCursor()V
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This cursor has been disposed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method private static complain(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getBookmark(Ljava/lang/Object;Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getBookmark(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of p1, p0, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    :cond_1
    return-object v0
.end method

.method private insertNode(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->insertString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    :cond_8
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkInsertionValidity(Lorg/apache/xmlbeans/impl/store/Cur;)V

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->nextWithAttrs()Z

    return-void
.end method

.method private isDomFragment()Z
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isStartdoc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->intValue()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return v1

    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->isWhiteSpace(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return v1

    :cond_1
    :try_start_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->intValue()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_3
    if-eqz v2, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return v1

    :cond_2
    :try_start_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->intValue()I

    move-result v0

    move v2, v1

    goto :goto_0

    :pswitch_4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw v0

    :goto_1
    :pswitch_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    xor-int/lit8 p0, v2, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private isValid()Z
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    return p0
.end method

.method private static isValid(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParentRaw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static newCursor(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/XmlCursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/apache/xmlbeans/impl/store/Cursor;

    invoke-direct {v1, p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Xobj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    new-instance v1, Lorg/apache/xmlbeans/impl/store/Cursor;

    invoke-direct {v1, p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Xobj;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private preCheck(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/impl/store/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkCursors(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/impl/store/Cursor;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cursors not in same document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private preCheck()Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkThisCursor()V

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result p0

    return p0
.end method

.method private setTextValue(Ljava/lang/Object;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cur;->insertChars(Ljava/lang/Object;II)V

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set text value, current token can have no text value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private twoLocaleOp(Lorg/apache/xmlbeans/XmlCursor;II)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkCursors(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/impl/store/Cursor;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 3
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/impl/store/Cursor;II)I

    move-result p0

    return p0

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/impl/store/Cursor;II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/impl/store/Cursor;II)I

    move-result p0

    return p0

    .line 12
    :cond_2
    monitor-enter v1

    .line 13
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/impl/store/Cursor;II)I

    move-result p0

    monitor-exit v1

    return p0

    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 15
    :cond_3
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    monitor-enter v0

    .line 17
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/impl/store/Cursor;II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_4
    const/4 v2, 0x0

    .line 19
    :try_start_3
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->acquire()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v3, 0x1

    .line 20
    :try_start_4
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 21
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 22
    :try_start_6
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 23
    :try_start_7
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/impl/store/Cursor;II)I

    move-result p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    return p0

    :catchall_3
    move-exception p0

    goto :goto_0

    :catchall_4
    move-exception p0

    move v2, v3

    .line 24
    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :catchall_5
    move-exception p0

    move v2, v3

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_6
    move-exception p0

    goto :goto_1

    :catchall_7
    move-exception p0

    move v2, v3

    goto :goto_3

    :catch_0
    move-exception p0

    move v2, v3

    goto :goto_2

    :catchall_8
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 26
    :goto_2
    :try_start_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_3
    if-eqz v2, :cond_5

    .line 27
    invoke-static {}, Lorg/apache/xmlbeans/impl/common/GlobalLock;->release()V

    :cond_5
    throw p0
.end method

.method private twoLocaleOp(Lorg/apache/xmlbeans/impl/store/Cursor;II)I
    .locals 3

    .line 28
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 29
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter(Lorg/apache/xmlbeans/impl/store/Locale;)V

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_copyChars(ILorg/apache/xmlbeans/impl/store/Cursor;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit(Lorg/apache/xmlbeans/impl/store/Locale;)V

    return p0

    .line 33
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unknown operation: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0, p3, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_moveChars(ILorg/apache/xmlbeans/impl/store/Cursor;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit(Lorg/apache/xmlbeans/impl/store/Locale;)V

    return p0

    .line 36
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_copyXmlContents(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit(Lorg/apache/xmlbeans/impl/store/Locale;)V

    return p0

    .line 38
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_moveXmlContents(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit(Lorg/apache/xmlbeans/impl/store/Locale;)V

    return p0

    .line 40
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_copyXml(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit(Lorg/apache/xmlbeans/impl/store/Locale;)V

    return p0

    .line 42
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_moveXml(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit(Lorg/apache/xmlbeans/impl/store/Locale;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit(Lorg/apache/xmlbeans/impl/store/Locale;)V

    throw p0
.end method

.method public static validateLocalName(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name is not valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateLocalName(Ljavax/xml/namespace/QName;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->validateLocalName(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "QName is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validatePrefix(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->beginsWithXml(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prefix is not valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prefix begins with \'xml\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prefix is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prefix is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ___toNextSibling()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasParent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getParentNoRoot()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->toNextSiblingElement(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Xobj;)Z

    move-result p0

    return p0
.end method

.method public _addToSelection()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toSelection(I)Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->addToSelection()V

    return-void
.end method

.method public _beginElement(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-void
.end method

.method public _beginElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-void
.end method

.method public _beginElement(Ljavax/xml/namespace/QName;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-void
.end method

.method public _clearBookmark(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->setBookmark(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    :cond_0
    return-void
.end method

.method public _clearSelections()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_pathEngine:Lorg/apache/xmlbeans/impl/store/Path$PathEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/store/Path$PathEngine;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_pathEngine:Lorg/apache/xmlbeans/impl/store/Path$PathEngine;

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->clearSelection()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentSelection:I

    return-void
.end method

.method public _comparePosition(Lorg/apache/xmlbeans/impl/store/Cursor;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->comparePosition(Lorg/apache/xmlbeans/impl/store/Cur;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-lt p0, p1, :cond_0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cursors not in same document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _copyChars(ILorg/apache/xmlbeans/impl/store/Cursor;)I
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    move p1, v0

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {p2, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkInsertionValidity(Lorg/apache/xmlbeans/impl/store/Cur;)V

    iget-object v0, p2, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget v2, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-virtual {v0, p1, v2, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->insertChars(Ljava/lang/Object;II)V

    iget-object p1, p2, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget p2, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public _copyXml(Lorg/apache/xmlbeans/impl/store/Cursor;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkInsertionValidity(Lorg/apache/xmlbeans/impl/store/Cur;)V

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-virtual {v1, v2, v3, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->insertChars(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->copyNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    :goto_1
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const/4 p0, 0x1

    return p0
.end method

.method public _copyXmlContents(Lorg/apache/xmlbeans/impl/store/Cursor;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->contains(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkContentInsertionValidity(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->copyNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0, v2, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public _currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->PROCINST:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->COMMENT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->NAMESPACE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    goto :goto_1

    :cond_2
    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    :goto_1
    return-object p0

    :pswitch_3
    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->STARTDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->TEXT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ENDDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->END:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    nop

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

.method public _dispose()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    return-void
.end method

.method public _documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p0

    return-object p0
.end method

.method public _dump()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->dump()V

    return-void
.end method

.method public _execQuery(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_execQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    return-object p0
.end method

.method public _execQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkThisCursor()V

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Query;->cursorExecQuery(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    return-object p0
.end method

.method public _getAllBookmarkRefs(Ljava/util/Collection;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_value:Ljava/lang/Object;

    instance-of v1, v0, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public _getAllNamespaces(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->getAllNamespaces(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not on a container"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _getAttributeText(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getAttrValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attr name is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _getBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->getBookmark(Ljava/lang/Object;Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public _getChars([CII)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    move-result v0

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_1

    :cond_0
    move p3, v0

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    if-lt p2, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_3

    .line 5
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0, p3}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-static {p1, p2, p3, v1, v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public _getChars()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getCharsAsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public _getDocChangeStamp()Lorg/apache/xmlbeans/XmlCursor$ChangeStamp;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    return-object v0
.end method

.method public _getDomNode()Lorg/w3c/dom/Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public _getName()Ljavax/xml/namespace/QName;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsUri()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQNameNoCheck(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public _getObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public _getSelectionCount()I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toSelection(I)Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->selectionCount()I

    move-result p0

    return p0
.end method

.method public _getTextValue([CII)I
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getChars([CII)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_9

    if-ltz p2, :cond_8

    .line 8
    array-length v0, p1

    if-ge p2, v0, :cond_7

    if-gez p3, :cond_1

    const p3, 0x7fffffff

    :cond_1
    add-int v0, p2, p3

    .line 9
    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 10
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getTextValue(Lorg/apache/xmlbeans/impl/store/Cur;I[CII)I

    move-result p0

    return p0

    .line 14
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getFirstChars()Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget v2, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    if-le v2, p3, :cond_4

    .line 16
    iput p3, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 17
    :cond_4
    iget p3, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    if-gtz p3, :cond_5

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_5
    iget v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    invoke-static {p1, p2, v0, v1, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    return p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t get text value, current token can have no text value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset off end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "char buffer is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _getTextValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getChars()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasChildren()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->getTextValue(Lorg/apache/xmlbeans/impl/store/Cur;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get text value, current token can have no text value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _hasNextSelection()Z
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentSelection:I

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->push()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextSelection()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentSelection:I

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->pop()Z

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentSelection:I

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->pop()Z

    throw v1
.end method

.method public _hasNextToken()Z
    .locals 3

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public _hasPrevToken()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public _insertAttribute(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _insertAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _insertAttribute(Ljavax/xml/namespace/QName;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public _insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->validateLocalName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0, p2, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public _insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->validateLocalName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createAttr(Ljavax/xml/namespace/QName;)V

    .line 7
    invoke-direct {p0, v0, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->insertNode(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-void
.end method

.method public _insertChars(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v2, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->insertChars(Ljava/lang/Object;II)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t insert before the document or an attribute."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public _insertComment(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createComment()V

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->insertNode(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-void
.end method

.method public _insertElement(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _insertElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _insertElement(Ljavax/xml/namespace/QName;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public _insertElementWithText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _insertElementWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->validateLocalName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0, p2, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public _insertElementWithText(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->validateLocalName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createElement(Ljavax/xml/namespace/QName;)V

    .line 7
    invoke-direct {p0, v0, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->insertNode(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-void
.end method

.method public _insertNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->createXmlns(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public _insertProcInst(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->validateLocalName(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->beginsWithXml(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target is \'xml\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createProcinst(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->insertNode(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-void
.end method

.method public _isAnyAttr()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result p0

    return p0
.end method

.method public _isAtSamePositionAs(Lorg/apache/xmlbeans/impl/store/Cursor;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    return p0
.end method

.method public _isAttr()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result p0

    return p0
.end method

.method public _isComment()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isComment()Z

    move-result p0

    return p0
.end method

.method public _isContainer()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result p0

    return p0
.end method

.method public _isEnd()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isEnd()Z

    move-result p0

    return p0
.end method

.method public _isEnddoc()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isEndRoot()Z

    move-result p0

    return p0
.end method

.method public _isFinish()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isFinish()Z

    move-result p0

    return p0
.end method

.method public _isLeftOf(Lorg/apache/xmlbeans/impl/store/Cursor;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_comparePosition(Lorg/apache/xmlbeans/impl/store/Cursor;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public _isNamespace()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    move-result p0

    return p0
.end method

.method public _isProcinst()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isProcinst()Z

    move-result p0

    return p0
.end method

.method public _isRightOf(Lorg/apache/xmlbeans/impl/store/Cursor;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_comparePosition(Lorg/apache/xmlbeans/impl/store/Cursor;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public _isStart()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result p0

    return p0
.end method

.method public _isStartdoc()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result p0

    return p0
.end method

.method public _isText()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result p0

    return p0
.end method

.method public _monitor()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    return-object p0
.end method

.method public _moveChars(ILorg/apache/xmlbeans/impl/store/Cursor;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    move p1, v0

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {p2, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkInsertionValidity(Lorg/apache/xmlbeans/impl/store/Cur;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, p2, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    iget-object p1, p2, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget p2, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public _moveXml(Lorg/apache/xmlbeans/impl/store/Cursor;)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkInsertionValidity(Lorg/apache/xmlbeans/impl/store/Cur;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    move-result v0

    sget-boolean v3, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v3, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v4, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v3, v4, v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->inChars(Lorg/apache/xmlbeans/impl/store/Cur;IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    return v2

    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v3, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->contains(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return v2
.end method

.method public _moveXmlContents(Lorg/apache/xmlbeans/impl/store/Cursor;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->contains(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkContentInsertionValidity(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public _namespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->namespaceForPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not on a container"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _newCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cursor;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    return-object v0
.end method

.method public _newDomNode()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public _newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;
    .locals 2

    const-string v0, "SAVE_INNER"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v1, p1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 4
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/XmlOptions;->remove(Ljava/lang/Object;)V

    move-object p1, v1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isDomFragment()Z

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;ZLorg/apache/xmlbeans/XmlOptions;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->saveDom()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public _newInputStream()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public _newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    return-object v0
.end method

.method public _newReader()Ljava/io/Reader;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public _newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$TextReader;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextReader;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    return-object v0
.end method

.method public _newXMLInputStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object p0

    return-object p0
.end method

.method public _newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamImpl;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamImpl;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    return-object v0
.end method

.method public _newXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public _newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173;->newXmlStreamReader(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0

    return-object p0
.end method

.method public _pop()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    move-result p0

    return p0
.end method

.method public _prefixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->prefixForNamespace(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify a namespace"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _prevTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    return-object v0
.end method

.method public _push()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    return-void
.end method

.method public _removeAttribute(Ljavax/xml/namespace/QName;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->removeAttr(Ljavax/xml/namespace/QName;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attr name is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _removeChars(I)I
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    move p1, v0

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public _removeXml()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveChars(Lorg/apache/xmlbeans/impl/store/Cur;I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove a whole document."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _removeXmlContents()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public _save(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public _save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null file specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _save(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public _save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;

    move-result-object p0

    const/16 p2, 0x2000

    :try_start_0
    new-array p2, p2, [B

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null OutputStream specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _save(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public _save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    const-string v0, "SAVE_OPTIMIZE_FOR_SPEED"

    .line 16
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->save(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/io/Writer;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;

    move-result-object p0

    const/16 p2, 0x2000

    :try_start_0
    new-array p2, p2, [C

    .line 19
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    throw p1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null Writer specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public _save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V

    return-void
.end method

.method public _selectPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_selectPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method

.method public _selectPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_clearSelections()V

    .line 3
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_pathEngine:Lorg/apache/xmlbeans/impl/store/Path$PathEngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/store/Path;->getCompiledPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Path;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xmlbeans/impl/store/Path;->execute(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Path$PathEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_pathEngine:Lorg/apache/xmlbeans/impl/store/Path$PathEngine;

    .line 5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Locale;->registerForChange(Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;)V

    return-void
.end method

.method public _setAttributeText(Ljavax/xml/namespace/QName;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->validateLocalName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->setAttrValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attr name is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->setBookmark(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    move-result-object p0

    iput-object p0, p1, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->_currentMark:Lorg/apache/xmlbeans/XmlCursor$XmlMark;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Annotation key is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public _setName(Ljavax/xml/namespace/QName;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->validatePrefix(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Procinst name must have no prefix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Procinst name must have no URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can set name on element, atrtribute and procinst only"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->validateLocalName(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->setName(Ljavax/xml/namespace/QName;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _setTextValue(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->setTextValue(Ljava/lang/Object;II)V

    return-void
.end method

.method public _setTextValue([CII)V
    .locals 2

    if-ltz p3, :cond_4

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->setTextValue([CII)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setTextValue: sourceChars == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ltz p2, :cond_3

    .line 4
    array-length v0, p1

    if-ge p2, v0, :cond_3

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 6
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    iget p2, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    iget p3, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->setTextValue(Ljava/lang/Object;II)V

    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "setTextValue: offset out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "setTextValue: length < 0"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public _toBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->_currentMark:Lorg/apache/xmlbeans/XmlCursor$XmlMark;

    instance-of v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    invoke-virtual {p0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public _toChild(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljavax/xml/namespace/QName;I)Z

    move-result p0

    return p0
.end method

.method public _toChild(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public _toChild(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->validateLocalName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljavax/xml/namespace/QName;I)Z

    move-result p0

    return p0
.end method

.method public _toChild(Ljavax/xml/namespace/QName;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljavax/xml/namespace/QName;I)Z

    move-result p0

    return p0
.end method

.method public _toChild(Ljavax/xml/namespace/QName;I)Z
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->toChild(Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;I)Z

    move-result p0

    return p0
.end method

.method public _toCursor(Lorg/apache/xmlbeans/impl/store/Cursor;)Z
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    const/4 p0, 0x1

    return p0
.end method

.method public _toEndDoc()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toStartDoc()V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    return-void
.end method

.method public _toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->NONE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p0

    return-object p0
.end method

.method public _toFirstAttribute()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstNormalAttr(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public _toFirstChild()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    return p0
.end method

.method public _toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->NONE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p0

    return-object p0
.end method

.method public _toLastAttribute()Z
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    move v0, v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    return v3

    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    :cond_3
    return v1
.end method

.method public _toLastChild()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toLastChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    return p0
.end method

.method public _toNextAttribute()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toNextNormalAttr(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public _toNextBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->cchRight()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v4, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->firstBookmarkInChars(Ljava/lang/Object;I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isNone()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    return-object v0

    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/store/Cursor;->getBookmark(Ljava/lang/Object;Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    return-object v1

    :cond_5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    return-object v0
.end method

.method public _toNextChar(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    move-result p0

    return p0
.end method

.method public _toNextSelection()Z
    .locals 1

    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentSelection:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toSelection(I)Z

    move-result p0

    return p0
.end method

.method public _toNextSibling(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toNextSiblingElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    return p0
.end method

.method public _toNextSibling(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->validateLocalName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_qnameFactory:Lorg/apache/xmlbeans/impl/store/QNameFactory;

    invoke-interface {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/QNameFactory;->getQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextSibling(Ljavax/xml/namespace/QName;)Z

    move-result p0

    return p0
.end method

.method public _toNextSibling(Ljavax/xml/namespace/QName;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->___toNextSibling()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    const/4 p0, 0x0

    return p0
.end method

.method public _toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->NONE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p0

    return-object p0
.end method

.method public _toParent()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const/4 p0, 0x1

    return p0
.end method

.method public _toPrevAttribute()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toPrevNormalAttr(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public _toPrevBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->cchLeft()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v3, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->prevChars(I)I

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->firstBookmarkInCharsLeft(Ljava/lang/Object;I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->prevChars(I)I

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->prevChars(I)I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isNone()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    return-object v0

    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/store/Cursor;->getBookmark(Ljava/lang/Object;Lorg/apache/xmlbeans/impl/store/Cur;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->popButStay()V

    return-object v1

    :cond_6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    return-object v0
.end method

.method public _toPrevChar(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->prevChars(I)I

    move-result p0

    return p0
.end method

.method public _toPrevSibling()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->toPrevSiblingElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    return p0
.end method

.method public _toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 3

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->prev()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->NONE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object p0

    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    if-gez v0, :cond_7

    const/4 v2, -0x4

    if-eq v0, v2, :cond_6

    const/4 v2, -0x5

    if-eq v0, v2, :cond_6

    const/4 v2, -0x3

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toLastAttr()Z

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p0

    return-object p0
.end method

.method public _toSelection(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->selectionCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_pathEngine:Lorg/apache/xmlbeans/impl/store/Path$PathEngine;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/store/Path$PathEngine;->next(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_pathEngine:Lorg/apache/xmlbeans/impl/store/Path$PathEngine;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/store/Path$PathEngine;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_pathEngine:Lorg/apache/xmlbeans/impl/store/Path$PathEngine;

    return v0

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentSelection:I

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToSelection(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public _toStartDoc()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toRoot()V

    return-void
.end method

.method public _xmlText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public _xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->saveToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public addToSelection()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_addToSelection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_addToSelection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public beginElement(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_beginElement(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_beginElement(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 20
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public beginElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_beginElement(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_beginElement(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 31
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 32
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public beginElement(Ljavax/xml/namespace/QName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_beginElement(Ljavax/xml/namespace/QName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_beginElement(Ljavax/xml/namespace/QName;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public clearBookmark(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_clearBookmark(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_clearBookmark(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public clearSelections()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_clearSelections()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_clearSelections()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public comparePosition(Lorg/apache/xmlbeans/XmlCursor;)I
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/impl/store/Cursor;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_comparePosition(Lorg/apache/xmlbeans/impl/store/Cursor;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_comparePosition(Lorg/apache/xmlbeans/impl/store/Cursor;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public copyChars(ILorg/apache/xmlbeans/XmlCursor;)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/XmlCursor;II)I

    move-result p0

    return p0
.end method

.method public copyXml(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/XmlCursor;II)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public copyXmlContents(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/XmlCursor;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public dump()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_dump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_dump()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 10
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public dump(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->dump(Ljava/io/PrintStream;)V

    return-void
.end method

.method public execQuery(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_execQuery(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_execQuery(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public execQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_execQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_execQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getAllBookmarkRefs(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getAllBookmarkRefs(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getAllBookmarkRefs(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getAllNamespaces(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getAllNamespaces(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getAllNamespaces(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getAttributeText(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getAttributeText(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getAttributeText(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getChars([CII)I
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getChars([CII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getChars([CII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getChars()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getChars()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getChars()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getDocChangeStamp()Lorg/apache/xmlbeans/XmlCursor$ChangeStamp;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getDocChangeStamp()Lorg/apache/xmlbeans/XmlCursor$ChangeStamp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getDocChangeStamp()Lorg/apache/xmlbeans/XmlCursor$ChangeStamp;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getDomNode()Lorg/w3c/dom/Node;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getDomNode()Lorg/w3c/dom/Node;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getDomNode()Lorg/w3c/dom/Node;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getName()Ljavax/xml/namespace/QName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getName()Ljavax/xml/namespace/QName;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getNextChangeListener()Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_nextChangeListener:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    return-object p0
.end method

.method public getObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getSelectionCount()I
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getSelectionCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getSelectionCount()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getTextValue([CII)I
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getTextValue([CII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getTextValue([CII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getTextValue()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getTextValue()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public hasNextSelection()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_hasNextSelection()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_hasNextSelection()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public hasNextToken()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_hasNextToken()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_hasNextToken()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasPrevToken()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_hasPrevToken()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_hasPrevToken()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttribute(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttribute(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 20
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertAttribute(Ljavax/xml/namespace/QName;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttribute(Ljavax/xml/namespace/QName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttribute(Ljavax/xml/namespace/QName;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 31
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 32
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 20
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 31
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 32
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertChars(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertChars(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertChars(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertComment(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertComment(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertComment(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertElement(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElement(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElement(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 20
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElement(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElement(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 31
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 32
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertElement(Ljavax/xml/namespace/QName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElement(Ljavax/xml/namespace/QName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElement(Ljavax/xml/namespace/QName;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertElementWithText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 20
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertElementWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 31
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 32
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertElementWithText(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertElementWithText(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertNamespace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertNamespace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public insertProcInst(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertProcInst(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_insertProcInst(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public isAnyAttr()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isAnyAttr()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isAnyAttr()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAtSamePositionAs(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/impl/store/Cursor;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isAtSamePositionAs(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isAtSamePositionAs(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public isAttr()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isAttr()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isAttr()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isComment()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isComment()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isComment()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isContainer()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isContainer()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isContainer()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isEnd()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isEnd()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isEnd()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isEnddoc()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isEnddoc()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isEnddoc()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFinish()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isFinish()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isFinish()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isInSameDocument(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkCursors(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/impl/store/Cursor;

    move-result-object p0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isInSameTree(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isLeftOf(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/impl/store/Cursor;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isLeftOf(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isLeftOf(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public isNamespace()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isNamespace()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isNamespace()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isProcinst()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isProcinst()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isProcinst()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isRightOf(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/impl/store/Cursor;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isRightOf(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isRightOf(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public isStart()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isStart()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isStart()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isStartdoc()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isStartdoc()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isStartdoc()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isText()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isText()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_isText()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public locale()Lorg/apache/xmlbeans/impl/store/Locale;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    return-object p0
.end method

.method public monitor()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_monitor()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_monitor()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public moveChars(ILorg/apache/xmlbeans/XmlCursor;)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/XmlCursor;II)I

    move-result p0

    return p0
.end method

.method public moveXml(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/XmlCursor;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public moveXmlContents(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cursor;->twoLocaleOp(Lorg/apache/xmlbeans/XmlCursor;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public namespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_namespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_namespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 2

    .line 11
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newDomNode()Lorg/w3c/dom/Node;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newDomNode()Lorg/w3c/dom/Node;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newDomNode()Lorg/w3c/dom/Node;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newDomNode(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/Node;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newReader()Ljava/io/Reader;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newReader()Ljava/io/Reader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newReader()Ljava/io/Reader;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newReader(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/Reader;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newXMLInputStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newXMLInputStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newXMLInputStream()Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newXMLInputStream(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_newXMLStreamReader(Lorg/apache/xmlbeans/XmlOptions;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public notifyChange()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_getSelectionCount()I

    :cond_0
    return-void
.end method

.method public pop()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_pop()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_pop()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public prefixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_prefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_prefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public prevTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_prevTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_prevTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public push()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_push()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_push()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public removeAttribute(Ljavax/xml/namespace/QName;)Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_removeAttribute(Ljavax/xml/namespace/QName;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_removeAttribute(Ljavax/xml/namespace/QName;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public removeChars(I)I
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_removeChars(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_removeChars(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public removeXml()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_removeXml()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_removeXml()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public removeXmlContents()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_removeXmlContents()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_removeXmlContents()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public save(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 20
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 58
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 61
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 64
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 65
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 31
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 32
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 69
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 72
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 75
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 76
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public save(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 39
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 42
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 43
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 80
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 83
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Ljava/io/Writer;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 86
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 87
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 50
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_save(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 53
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 54
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public selectPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_selectPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_selectPath(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public selectPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_selectPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_selectPath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 20
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public setAttributeText(Ljavax/xml/namespace/QName;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_setAttributeText(Ljavax/xml/namespace/QName;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_setAttributeText(Ljavax/xml/namespace/QName;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_setName(Ljavax/xml/namespace/QName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_setName(Ljavax/xml/namespace/QName;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public setNextChangeListener(Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_nextChangeListener:Lorg/apache/xmlbeans/impl/store/Locale$ChangeListener;

    return-void
.end method

.method public setTextValue(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_setTextValue(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_setTextValue(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public setTextValue([CII)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_setTextValue([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Cursor;->_setTextValue([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 26
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 27
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public tempCur()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    return-object p0
.end method

.method public toBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toChild(I)Z
    .locals 2

    .line 28
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toChild(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toChild(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toChild(Ljavax/xml/namespace/QName;)Z
    .locals 2

    .line 19
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljavax/xml/namespace/QName;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljavax/xml/namespace/QName;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toChild(Ljavax/xml/namespace/QName;I)Z
    .locals 2

    .line 37
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 39
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljavax/xml/namespace/QName;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toChild(Ljavax/xml/namespace/QName;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toCursor(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->checkCursors(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/impl/store/Cursor;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toCursor(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toCursor(Lorg/apache/xmlbeans/impl/store/Cursor;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toEndDoc()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toEndDoc()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toEndDoc()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toFirstAttribute()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toFirstAttribute()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toFirstAttribute()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toFirstChild()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toFirstChild()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toFirstChild()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toLastAttribute()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toLastAttribute()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toLastAttribute()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toLastChild()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toLastChild()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toLastChild()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toNextAttribute()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextAttribute()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextAttribute()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toNextBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toNextChar(I)I
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextChar(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextChar(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toNextSelection()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextSelection()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextSelection()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toNextSibling()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->___toNextSibling()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->___toNextSibling()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toNextSibling(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextSibling(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextSibling(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toNextSibling(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 15
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextSibling(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 20
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextSibling(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toNextSibling(Ljavax/xml/namespace/QName;)Z
    .locals 2

    .line 24
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextSibling(Ljavax/xml/namespace/QName;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 29
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextSibling(Ljavax/xml/namespace/QName;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toParent()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toParent()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toParent()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toPrevAttribute()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevAttribute()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevAttribute()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toPrevBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toPrevChar(I)I
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevChar(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevChar(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toPrevSibling()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevSibling()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevSibling()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toSelection(I)Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toSelection(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toSelection(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public toStartDoc()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toStartDoc()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_toStartDoc()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public xmlText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_xmlText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->_xmlText()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->preCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor;->_xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
