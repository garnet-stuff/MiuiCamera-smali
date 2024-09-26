.class public abstract Lorg/apache/poi/openxml4j/opc/PackagePart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/RelationshipSource;


# instance fields
.field protected _container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

.field protected _contentType:Lorg/apache/poi/openxml4j/opc/internal/ContentType;

.field private _isDeleted:Z

.field private _isRelationshipPart:Z

.field protected _partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

.field private _relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/ContentType;

    invoke-direct {v0, p3}, Lorg/apache/poi/openxml4j/opc/internal/ContentType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/internal/ContentType;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/internal/ContentType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/internal/ContentType;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/internal/ContentType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_contentType:Lorg/apache/poi/openxml4j/opc/internal/ContentType;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationshipPartURI()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_isRelationshipPart:Z

    if-eqz p4, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->loadRelationships()V

    :cond_0
    return-void
.end method

.method private getRelationshipsCore(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->throwExceptionIfWriteOnly()V

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->throwExceptionIfRelationship()V

    new-instance v0, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;)V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;-><init>(Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;Ljava/lang/String;)V

    return-object v0
.end method

.method private loadRelationships()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_isRelationshipPart:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->throwExceptionIfRelationship()V

    new-instance v0, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    invoke-direct {v0, p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;)V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    :cond_0
    return-void
.end method

.method private throwExceptionIfRelationship()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;
        }
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_isRelationshipPart:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string v0, "Can do this operation on a relationship part !"

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addExternalRelationship(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addExternalRelationship(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    return-object p0
.end method

.method public addExternalRelationship(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    invoke-direct {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    sget-object p1, Lorg/apache/poi/openxml4j/opc/TargetMode;->EXTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->addRelationship(Ljava/net/URI;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid target - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "relationshipType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "target"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addRelationship(Ljava/net/URI;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Ljava/net/URI;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    return-object p0
.end method

.method public addRelationship(Ljava/net/URI;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->throwExceptionIfReadOnly()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 13
    iget-boolean v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_isRelationshipPart:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->isRelationshipPartURI(Ljava/net/URI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    invoke-direct {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->addRelationship(Ljava/net/URI;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string p1, "Rule M1.25: The Relationships part shall not have relationships to any other part."

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "relationshipType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "targetMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "targetPartName"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    return-object p0
.end method

.method public addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->throwExceptionIfReadOnly()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 3
    iget-boolean v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_isRelationshipPart:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->isRelationshipPartURI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    invoke-direct {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->addRelationship(Ljava/net/URI;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string p1, "Rule M1.25: The Relationships part shall not have relationships to any other part."

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "relationshipType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "targetMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "targetPartName"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearRelationships()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->clear()V

    :cond_0
    return-void
.end method

.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_contentType:Lorg/apache/poi/openxml4j/opc/internal/ContentType;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/ContentType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStreamImpl()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t obtain the input stream from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getInputStreamImpl()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4

    instance-of v0, p0, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->removePart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)V

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_contentType:Lorg/apache/poi/openxml4j/opc/internal/ContentType;

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/internal/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->createPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;Z)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    iput-object p0, v0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStreamImpl()Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStreamImpl()Ljava/io/OutputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract getOutputStreamImpl()Ljava/io/OutputStream;
.end method

.method public getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    return-object p0
.end method

.method public getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    return-object p0
.end method

.method public getRelatedPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->isRelationshipExists(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URI;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid target URI: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/net/URI;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No part found for relationship "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Relationship "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t start with this part "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRelationship(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationshipByID(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p0

    return-object p0
.end method

.method public getRelationships()Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsCore(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p0

    return-object p0
.end method

.method public getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->throwExceptionIfWriteOnly()V

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsCore(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p0

    return-object p0
.end method

.method public hasRelationships()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_isRelationshipPart:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDeleted()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_isDeleted:Z

    return p0
.end method

.method public isRelationshipExists(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationships()Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRelationshipPart()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_isRelationshipPart:Z

    return p0
.end method

.method public abstract load(Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation
.end method

.method public removeRelationship(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->throwExceptionIfReadOnly()V

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_relationships:Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->removeRelationship(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract save(Ljava/io/OutputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/ContentType;

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml4j/opc/internal/ContentType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_contentType:Lorg/apache/poi/openxml4j/opc/internal/ContentType;

    return-void

    :cond_0
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string p1, "You can\'t change the content type of a part."

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_isDeleted:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - Content Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_contentType:Lorg/apache/poi/openxml4j/opc/internal/ContentType;

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/ContentType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
