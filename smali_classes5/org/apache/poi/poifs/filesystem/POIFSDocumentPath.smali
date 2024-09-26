.class public Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private components:[Ljava/lang/String;

.field private hashcode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    new-array v0, v0, [Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    if-nez p2, :cond_0

    .line 14
    iget-object v1, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    :goto_0
    move v1, v0

    .line 16
    :goto_1
    iget-object v2, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 17
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    .line 18
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 19
    aget-object v1, p2, v0

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 21
    sget-object v1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->log:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Directory under "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has an empty name, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "not all OLE2 readers will handle this file correctly!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 22
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v2, v0

    aget-object v3, p2, v0

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "components cannot contain null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "components cannot contain null or empty strings"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    iget-object v2, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v3, v3

    if-ne v2, v3, :cond_3

    move v2, v0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    iget-object v4, p1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    aget-object v4, v4, v2

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public getComponent(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getParent()Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-direct {v2, v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;-><init>([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, v2, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashcode:I

    return p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->components:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->length()I

    move-result v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->getComponent(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
