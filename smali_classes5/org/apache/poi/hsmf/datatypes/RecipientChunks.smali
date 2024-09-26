.class public final Lorg/apache/poi/hsmf/datatypes/RecipientChunks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hsmf/datatypes/ChunkGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hsmf/datatypes/RecipientChunks$RecipientChunksSorter;
    }
.end annotation


# static fields
.field public static final DELIVERY_TYPE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field public static final PREFIX:Ljava/lang/String; = "__recip_version1.0_#"

.field public static final RECIPIENT_DISPLAY_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field public static final RECIPIENT_EMAIL_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field public static final RECIPIENT_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field public static final RECIPIENT_SEARCH:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field public static final RECIPIENT_SMTP_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private allChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field public deliveryTypeChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public recipientDisplayNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public recipientEmailChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public recipientNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public recipientNumber:I

.field public recipientSMTPChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public recipientSearchChunk:Lorg/apache/poi/hsmf/datatypes/ByteChunk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->logger:Lorg/apache/poi/util/POILogger;

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->DISPLAY_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ADDRTYPE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->DELIVERY_TYPE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->EMAIL_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_EMAIL_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->SEARCH_KEY:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_SEARCH:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->SMTP_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_SMTP_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->RECIPIENT_DISPLAY_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_DISPLAY_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->allChunks:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNumber:I

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-le v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNumber:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid recipient number in name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->allChunks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hsmf/datatypes/Chunk;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hsmf/datatypes/Chunk;

    return-object p0
.end method

.method public getChunks()[Lorg/apache/poi/hsmf/datatypes/Chunk;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    move-result-object p0

    return-object p0
.end method

.method public getRecipientEmailAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientSMTPChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientEmailChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/CN="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-le v2, v1, :cond_4

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientSearchChunk:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->getAs7bitString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMTP:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecipientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientDisplayNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public record(Lorg/apache/poi/hsmf/datatypes/Chunk;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_SEARCH:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientSearchChunk:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientDisplayNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_DISPLAY_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientNameChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_EMAIL_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientEmailChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->RECIPIENT_SMTP_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->recipientSMTPChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->DELIVERY_TYPE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->deliveryTypeChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    :cond_5
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;->allChunks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
