.class abstract Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SaveCur"
.end annotation


# instance fields
.field _cchSrc:I

.field _offSrc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAncestorNamespaces()Ljava/util/List;
.end method

.method public abstract getAttrValue()Ljava/lang/String;
.end method

.method public abstract getChars()Ljava/lang/Object;
.end method

.method public abstract getDocProps()Lorg/apache/xmlbeans/XmlDocumentProperties;
.end method

.method public abstract getName()Ljavax/xml/namespace/QName;
.end method

.method public abstract getXmlnsPrefix()Ljava/lang/String;
.end method

.method public abstract getXmlnsUri()Ljava/lang/String;
.end method

.method public abstract hasChildren()Z
.end method

.method public abstract hasText()Z
.end method

.method public final isAttr()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isComment()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

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

.method public final isContainer()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kindIsContainer(I)Z

    move-result p0

    return p0
.end method

.method public final isElem()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

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

.method public final isFinish()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kindIsFinish(I)Z

    move-result p0

    return p0
.end method

.method public final isNormalAttr()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isXmlns()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isProcinst()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRoot()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isText()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract isXmlns()Z
.end method

.method public abstract kind()I
.end method

.method public abstract next()Z
.end method

.method public abstract pop()V
.end method

.method public abstract push()V
.end method

.method public abstract release()V
.end method

.method public final skip()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toEnd()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    move-result p0

    return p0
.end method

.method public abstract toEnd()V
.end method

.method public abstract toFirstAttr()Z
.end method

.method public abstract toNextAttr()Z
.end method
