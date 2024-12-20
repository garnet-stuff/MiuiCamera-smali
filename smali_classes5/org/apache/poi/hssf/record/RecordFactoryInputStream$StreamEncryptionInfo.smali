.class final Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/RecordFactoryInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamEncryptionInfo"
.end annotation


# instance fields
.field private final _filePassRec:Lorg/apache/poi/hssf/record/FilePassRecord;

.field private final _hasBOFRecord:Z

.field private final _initialRecordsSize:I

.field private final _lastRecord:Lorg/apache/poi/hssf/record/Record;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hssf/record/RecordInputStream;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, Lorg/apache/poi/hssf/record/BOFRecord;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_hasBOFRecord:Z

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    invoke-static {p1}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    move-result v5

    add-int/2addr v0, v5

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v5, v1, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    invoke-static {p1}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p1

    :cond_0
    instance-of p1, v1, Lorg/apache/poi/hssf/record/FilePassRecord;

    if-eqz p1, :cond_1

    move-object v4, v1

    check-cast v4, Lorg/apache/poi/hssf/record/FilePassRecord;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lorg/apache/poi/hssf/record/EOFRecord;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nothing between BOF and EOF"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-boolean v3, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_hasBOFRecord:Z

    :cond_4
    :goto_0
    iput v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_initialRecordsSize:I

    iput-object v4, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_filePassRec:Lorg/apache/poi/hssf/record/FilePassRecord;

    iput-object v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_lastRecord:Lorg/apache/poi/hssf/record/Record;

    return-void
.end method


# virtual methods
.method public createDecryptingStream(Ljava/io/InputStream;)Lorg/apache/poi/hssf/record/RecordInputStream;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_filePassRec:Lorg/apache/poi/hssf/record/FilePassRecord;

    invoke-static {}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->getCurrentUserPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FilePassRecord;->getDocId()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->create([B)Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FilePassRecord;->getDocId()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->create(Ljava/lang/String;[B)Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FilePassRecord;->getSaltData()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FilePassRecord;->getSaltHash()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->validate([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_1

    const-string v0, "Default"

    goto :goto_1

    :cond_1
    const-string v0, "Supplied"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " password is invalid for docId/saltData/saltHash"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lorg/apache/poi/hssf/record/RecordInputStream;

    iget p0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_initialRecordsSize:I

    invoke-direct {v0, p1, v2, p0}, Lorg/apache/poi/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;I)V

    return-object v0
.end method

.method public getLastRecord()Lorg/apache/poi/hssf/record/Record;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_lastRecord:Lorg/apache/poi/hssf/record/Record;

    return-object p0
.end method

.method public hasBOFRecord()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_hasBOFRecord:Z

    return p0
.end method

.method public hasEncryption()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_filePassRec:Lorg/apache/poi/hssf/record/FilePassRecord;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
