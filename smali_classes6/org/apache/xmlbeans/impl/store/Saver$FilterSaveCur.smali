.class abstract Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;
.super Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FilterSaveCur"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;


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

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;-><init>()V

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    return-void
.end method


# virtual methods
.method public abstract filter()Z
.end method

.method public getAncestorNamespaces()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getAncestorNamespaces()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAttrValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getAttrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChars()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    iget v2, v1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    iget v1, v1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    return-object v0
.end method

.method public getDocProps()Lorg/apache/xmlbeans/XmlDocumentProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getDocProps()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getXmlnsPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getXmlnsPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXmlnsUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getXmlnsUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasChildren()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->hasChildren()Z

    move-result p0

    return p0
.end method

.method public hasText()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->hasText()Z

    move-result p0

    return p0
.end method

.method public isXmlns()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isXmlns()Z

    move-result p0

    return p0
.end method

.method public kind()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    move-result p0

    return p0
.end method

.method public next()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->filter()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isRoot()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isAttr()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->toEnd()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->next()Z

    move-result p0

    return p0
.end method

.method public pop()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    return-void
.end method

.method public push()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    return-void
.end method

.method public toEnd()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toEnd()V

    return-void
.end method

.method public toFirstAttr()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toFirstAttr()Z

    move-result p0

    return p0
.end method

.method public toNextAttr()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toNextAttr()Z

    move-result p0

    return p0
.end method
