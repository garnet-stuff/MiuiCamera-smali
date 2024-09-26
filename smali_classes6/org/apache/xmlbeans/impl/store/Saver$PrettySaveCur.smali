.class final Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;
.super Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrettySaveCur"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

.field private _depth:I

.field private _prettyIndent:I

.field private _prettyOffset:I

.field private _sb:Ljava/lang/StringBuffer;

.field private _stack:Ljava/util/ArrayList;

.field private _txt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Saver"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Saver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_stack:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyIndent:I

    const-string p1, "SAVE_PRETTY_PRINT_INDENT"

    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyIndent:I

    :cond_2
    const-string p1, "SAVE_PRETTY_PRINT_OFFSET"

    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyOffset:I

    :cond_3
    return-void
.end method

.method public static final spaces(Ljava/lang/StringBuffer;II)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    const/16 p2, 0x20

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final trim(Ljava/lang/StringBuffer;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public getAncestorNamespaces()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getAncestorNamespaces()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAttrValue()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getAttrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChars()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    iget v2, v1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    iget v1, v1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    return-object v0
.end method

.method public getDocProps()Lorg/apache/xmlbeans/XmlDocumentProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getDocProps()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getXmlnsPrefix()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getXmlnsPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXmlnsUri()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getXmlnsUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasChildren()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->hasChildren()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasText()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->hasText()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isXmlns()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isXmlns()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kind()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Z
    .locals 11

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    const/4 v1, -0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-boolean v4, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v4, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result v0

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    return v5

    :cond_5
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    sget-boolean v4, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_2
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    iget v8, v7, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    iget v7, v7, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    invoke-static {v4, v6, v8, v7}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->trim(Ljava/lang/StringBuffer;)V

    :cond_8
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result v4

    iget v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyIndent:I

    if-ltz v6, :cond_d

    const/4 v6, 0x4

    if-eq v0, v6, :cond_d

    const/4 v6, 0x5

    if-eq v0, v6, :cond_d

    if-ne v0, v2, :cond_9

    if-eq v4, v1, :cond_d

    :cond_9
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    sget-object v7, Lorg/apache/xmlbeans/impl/store/Saver;->_newLine:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyOffset:I

    iget v9, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyIndent:I

    iget v10, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->spaces(Ljava/lang/StringBuffer;II)V

    :cond_a
    const/4 v6, -0x1

    if-eq v4, v6, :cond_d

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    sget-object v6, Lorg/apache/xmlbeans/impl/store/Saver;->_newLine:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    if-gez v4, :cond_c

    sub-int/2addr v0, v3

    :cond_c
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    iget v8, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyOffset:I

    iget v9, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyIndent:I

    mul-int/2addr v9, v0

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->spaces(Ljava/lang/StringBuffer;II)V

    :cond_d
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    move v0, v5

    goto :goto_3

    :cond_e
    move v0, v4

    :goto_3
    if-ne v0, v2, :cond_f

    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    goto :goto_4

    :cond_f
    if-ne v0, v1, :cond_10

    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    :cond_10
    :goto_4
    return v3
.end method

.method public pop()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    return-void
.end method

.method public push()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_stack:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_stack:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->release()V

    return-void
.end method

.method public toEnd()V
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toEnd()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    :cond_2
    return-void
.end method

.method public toFirstAttr()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toFirstAttr()Z

    move-result p0

    return p0
.end method

.method public toNextAttr()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toNextAttr()Z

    move-result p0

    return p0
.end method
