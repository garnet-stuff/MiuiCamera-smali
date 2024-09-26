.class public final Lorg/apache/poi/hmef/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/TNEFAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final mapiAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/MAPIAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hmef/Attachment;->attributes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hmef/Attachment;->mapiAttributes:Ljava/util/List;

    return-void
.end method

.method private getString(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hmef/Attachment;->getAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;->getAsString(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hmef/Attachment;->getMAPIAttribute(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hmef/attribute/MAPIAttribute;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hmef/attribute/MAPIStringAttribute;->getAsString(Lorg/apache/poi/hmef/attribute/MAPIAttribute;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAttribute(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hmef/Attachment;->attributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;

    iget-object p0, p0, Lorg/apache/poi/hmef/Attachment;->mapiAttributes:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;->getMAPIAttributes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hmef/Attachment;->attributes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    invoke-virtual {v0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/TNEFAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hmef/Attachment;->attributes:Ljava/util/List;

    return-object p0
.end method

.method public getContents()[B
    .locals 1

    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attachment corrupt - no Data section"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_EXTENSION:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    invoke-direct {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHTITLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    invoke-direct {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getString(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLongFilename()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_LONG_FILENAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    invoke-direct {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMAPIAttribute(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hmef/attribute/MAPIAttribute;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hmef/Attachment;->mapiAttributes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;

    invoke-virtual {v0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->getProperty()Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMAPIAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/MAPIAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hmef/Attachment;->mapiAttributes:Ljava/util/List;

    return-object p0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMODIFYDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->getAsDate(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getRenderedMetaFile()[B
    .locals 1

    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMETAFILE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    move-result-object p0

    return-object p0
.end method
