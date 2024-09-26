.class public final Lorg/apache/poi/hmef/HMEFMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADER_SIGNATURE:J = 0x223e9f78L


# instance fields
.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private fileId:I

.field private mapiAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/MAPIAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private messageAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/TNEFAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hmef/HMEFMessage;->messageAttributes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hmef/HMEFMessage;->mapiAttributes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hmef/HMEFMessage;->attachments:Ljava/util/List;

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x223e9f78

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hmef/HMEFMessage;->fileId:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hmef/HMEFMessage;->process(Ljava/io/InputStream;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TNEF signature not detected in file, expected 574529400 but got "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hmef/HMEFMessage;->getMessageMAPIAttribute(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hmef/attribute/MAPIAttribute;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hmef/attribute/MAPIStringAttribute;->getAsString(Lorg/apache/poi/hmef/attribute/MAPIAttribute;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private process(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->create(Ljava/io/InputStream;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hmef/HMEFMessage;->messageAttributes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;

    iget-object v1, p0, Lorg/apache/poi/hmef/HMEFMessage;->mapiAttributes:Ljava/util/List;

    invoke-virtual {v0}, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;->getMAPIAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    iget-object v2, p0, Lorg/apache/poi/hmef/HMEFMessage;->attachments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    move-result-object v2

    sget-object v3, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHRENDERDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hmef/HMEFMessage;->attachments:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/hmef/Attachment;

    invoke-direct {v3}, Lorg/apache/poi/hmef/Attachment;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lorg/apache/poi/hmef/HMEFMessage;->attachments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hmef/Attachment;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hmef/Attachment;->addAttribute(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)V

    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hmef/HMEFMessage;->process(Ljava/io/InputStream;I)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled level "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/Attachment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hmef/HMEFMessage;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->RTF_COMPRESSED:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    invoke-direct {p0, v0}, Lorg/apache/poi/hmef/HMEFMessage;->getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hmef/HMEFMessage;->messageAttributes:Ljava/util/List;

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

.method public getMessageAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/TNEFAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hmef/HMEFMessage;->messageAttributes:Ljava/util/List;

    return-object p0
.end method

.method public getMessageMAPIAttribute(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hmef/attribute/MAPIAttribute;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hmef/HMEFMessage;->mapiAttributes:Ljava/util/List;

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

.method public getMessageMAPIAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/MAPIAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hmef/HMEFMessage;->mapiAttributes:Ljava/util/List;

    return-object p0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->CONVERSATION_TOPIC:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    invoke-direct {p0, v0}, Lorg/apache/poi/hmef/HMEFMessage;->getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
