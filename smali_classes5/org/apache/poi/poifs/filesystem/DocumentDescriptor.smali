.class public Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hashcode:I

.field private name:Ljava/lang/String;

.field private path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->hashcode:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "path must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    iget-object v3, p1, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->hashcode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->hashcode:I

    :cond_0
    iget p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->hashcode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-virtual {v2, v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->getComponent(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
