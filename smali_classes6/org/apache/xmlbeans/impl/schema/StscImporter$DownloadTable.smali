.class public Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscImporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;,
        Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;
    }
.end annotation


# instance fields
.field private emptyNamespaceSchemas:Ljava/util/Set;

.field private failedDownloads:Ljava/util/Set;

.field private scanNeeded:Ljava/util/LinkedList;

.field private scannedAlready:Ljava/util/Map;

.field private schemaByDigestKey:Ljava/util/Map;

.field private schemaByNsLocPair:Ljava/util/Map;


# direct methods
.method public constructor <init>([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByDigestKey:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scanNeeded:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scannedAlready:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->failedDownloads:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    aget-object v3, p1, v0

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->access$000(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, p1, v0

    invoke-direct {p0, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addSuccessfulDownload(Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    aget-object v2, p1, v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    goto :goto_1

    :cond_0
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addEmptyNamespaceSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addEmptyNamespaceSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFailedDownload(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->failedDownloads:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scannedAlready:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scannedAlready:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scanNeeded:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scannedAlready:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    return-object p0
.end method

.method private addSuccessfulDownload(Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 4

    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getMessageDigest()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSchemaDigest([B)V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;

    invoke-direct {v2, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;-><init>([B)V

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByDigestKey:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByDigestKey:Ljava/util/Map;

    new-instance v3, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;

    invoke-direct {v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;-><init>([B)V

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSchemaDigest([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->getLocationURL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static copy(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method private static copy(Ljava/io/Reader;)Ljava/io/CharArrayReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [C

    .line 5
    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    :goto_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/CharArrayReader;

    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/CharArrayReader;-><init>([C)V

    return-object p0
.end method

.method private static copySchemaSource(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/xmlbeans/impl/schema/StscState;)Ljava/io/InputStream;
    .locals 2

    .line 13
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sourceNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 17
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copy(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    .line 20
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IO Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method private static copySchemaSource(Ljava/lang/String;Ljava/io/Reader;Lorg/apache/xmlbeans/impl/schema/StscState;)Ljava/io/Reader;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sourceNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copy(Ljava/io/Reader;)Ljava/io/CharArrayReader;

    move-result-object p0

    .line 8
    new-instance v1, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;

    invoke-direct {v1, p0, p2}, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->getXmlEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/CharArrayReader;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IO Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method private static copySchemaSource(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscState;Z)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sourceNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    if-eqz v0, :cond_2

    .line 34
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1

    .line 36
    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 37
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "IO Error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static downloadDocument(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1, p1, p2}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSourceUri(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p2, v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copySchemaSource(Ljava/lang/String;Ljava/io/Reader;Lorg/apache/xmlbeans/impl/schema/StscState;)Ljava/io/Reader;

    move-result-object p1

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {v0, p2}, Lorg/apache/xmlbeans/XmlOptions;->setDocumentSourceName(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    invoke-interface {p0, p1, v3, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p2, v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copySchemaSource(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/xmlbeans/impl/schema/StscState;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/XmlOptions;->setDocumentSourceName(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/XmlOptions;->setCharacterEncoding(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    :cond_1
    invoke-interface {p0, p1, v3, v1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p2, v0, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copySchemaSource(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscState;Z)V

    new-instance p1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/XmlOptions;->setDocumentSourceName(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2, v3, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/net/URL;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "EntityResolver unable to resolve "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " (for namespace "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/xmlbeans/XmlException;

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSourceUri(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copySchemaSource(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscState;Z)V

    new-instance p1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, v3, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/net/URL;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method private downloadSchema(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->access$000(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->access$100(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    const/16 v3, 0x38

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v2, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    invoke-virtual {v1, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->isFileProcessed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    new-instance v4, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    invoke-direct {v4, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    if-eqz p2, :cond_5

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->shouldDownloadURI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    new-instance v4, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    invoke-direct {v4, p2, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->linkerDefinesNamespace(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    new-instance v4, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    invoke-direct {v4, v0, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    if-nez p3, :cond_7

    const-string p0, "Could not find resource - no valid location URL."

    invoke-virtual {v1, p0, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    return-object v0

    :cond_7
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->previouslyFailedToDownload(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v1, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->shouldDownloadURI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not load resource \""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\" (network downloads disabled)."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addFailedDownload(Ljava/lang/String;)V

    return-object v0

    :cond_9
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getS4SLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v2

    invoke-static {v2, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->downloadDocument(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->findMatchByDigest(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v2

    invoke-virtual {v1, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->relativize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->relativize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " is the same as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " (ignoring the duplicate file)"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " is the same as another schema"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    new-instance v2, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v2}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getErrorListener()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    instance-of v5, p2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    if-eqz v5, :cond_d

    invoke-interface {p2, v2}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    check-cast p2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Loading referenced file "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->info(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addSuccessfulDownload(Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    return-object v2

    :cond_d
    :goto_2
    const-string p2, "Referenced document is not a valid schema"

    invoke-virtual {v1, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Problem parsing referenced XML resource - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto :goto_3

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto :goto_3

    :catch_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "URL \""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\" is not well-formed"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    :goto_3
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addFailedDownload(Ljava/lang/String;)V

    return-object v0

    :catch_3
    move-exception p0

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Could not find resource - invalid location URL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    return-object v0
.end method

.method private static emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private fetchRemainingEmptyNamespaceSchemas()Z
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    const/4 p0, 0x1

    return p0
.end method

.method private findMatchByDigest(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 1

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getMessageDigest()[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByDigestKey:Ljava/util/Map;

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;-><init>([B)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    return-object p0
.end method

.method private hasNextToScan()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scanNeeded:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private nextToScan()Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scanNeeded:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    return-object p0
.end method

.method private static nullableStringsMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private previouslyFailedToDownload(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->failedDownloads:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private usedEmptyNamespaceSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public resolveImportsAndIncludes(Z)[Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->hasNextToScan()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->nextToScan()Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSourceName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSourceUri(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, p1

    invoke-static {v6, v1, v8}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copySchemaSource(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscState;Z)V

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getImportArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;

    move-result-object v6

    const/4 v9, 0x0

    :goto_0
    array-length v10, v6

    const/4 v11, 0x4

    const-string v12, "\""

    if-ge v9, v10, :cond_3

    aget-object v10, v6, v9

    invoke-interface {v10}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getNamespace()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aget-object v14, v6, v9

    invoke-interface {v14}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getSchemaLocation()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v10, v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->downloadSchema(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v13

    aget-object v14, v6, v9

    invoke-interface {v14}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getNamespace()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->nullableStringsMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Imported schema has a target namespace \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v10}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "\" that does not match the specified \""

    invoke-virtual {v14, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v10, v6, v9

    invoke-interface {v10}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    aget-object v12, v6, v9

    invoke-virtual {v13, v10, v11, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    :cond_2
    new-instance v11, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    invoke-direct {v11, v10, v7}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getIncludeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    const/4 v10, 0x0

    :goto_2
    array-length v13, v6

    const-string v14, "\" that does not match the source namespace \""

    if-ge v10, v13, :cond_8

    aget-object v13, v6, v10

    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;->getSchemaLocation()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v13, v7, v15}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->downloadSchema(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v14, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    invoke-direct {v14, v13, v7}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v13

    invoke-static {v5, v13}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->access$200(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Included schema has a target namespace \""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v7, v6, v10

    invoke-virtual {v15, v3, v11, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    invoke-direct {v3, v13, v9}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->access$200(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    invoke-direct {v0, v13}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->usedEmptyNamespaceSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getRedefineArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;

    move-result-object v3

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    const/4 v7, 0x0

    :goto_4
    array-length v9, v3

    if-ge v7, v9, :cond_0

    aget-object v9, v3, v7

    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;->getSchemaLocation()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-direct {v0, v9, v13, v10}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->downloadSchema(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v15, 0x1

    if-eqz v10, :cond_b

    new-instance v4, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    invoke-direct {v4, v9, v13}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v4

    aget-object v9, v3, v7

    invoke-static {v5, v4, v9}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->access$300(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V

    :goto_5
    move v4, v15

    goto :goto_6

    :cond_b
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "Redefined schema has a target namespace \""

    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aget-object v13, v3, v7

    invoke-virtual {v10, v9, v11, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto :goto_6

    :cond_c
    new-instance v4, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    invoke-direct {v4, v9, v6}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v4

    aget-object v10, v3, v7

    invoke-static {v5, v4, v10}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->access$300(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V

    invoke-direct {v0, v9}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->usedEmptyNamespaceSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    move/from16 v8, p1

    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->fetchRemainingEmptyNamespaceSchemas()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v4, :cond_e

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->access$400(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    return-object v0
.end method
