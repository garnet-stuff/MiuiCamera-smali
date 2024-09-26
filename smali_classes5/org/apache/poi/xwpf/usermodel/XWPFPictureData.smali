.class public Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# static fields
.field protected static final RELATIONS:[Lorg/apache/poi/POIXMLRelation;


# instance fields
.field private checksum:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lorg/apache/poi/POIXMLRelation;

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    const/4 v1, 0x2

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_EMF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_WMF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_PICT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_JPEG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_PNG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_DIB:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_GIF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_TIFF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_EPS:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_BMP:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_WPG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->checksum:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->checksum:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    return v0

    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v1

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v2

    if-eqz v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    :cond_7
    return v0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getChecksum()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getChecksum()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getData()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getData()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public getChecksum()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->checksum:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, Lorg/apache/poi/util/IOUtils;->calculateChecksum([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->checksum:Ljava/lang/Long;

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    throw p0

    :catch_2
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->checksum:Ljava/lang/Long;

    return-object p0
.end method

.method public getData()[B
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPictureType()I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getContentType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->getChecksum()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method

.method public onDocumentRead()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/poi/POIXMLDocumentPart;->onDocumentRead()V

    return-void
.end method

.method public suggestFileExtension()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getExtension()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
