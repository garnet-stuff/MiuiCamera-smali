.class public abstract Lorg/apache/poi/hslf/record/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hslf/record/Record;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;
    .locals 4

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v2

    long-to-int v2, v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x8

    invoke-static {v0, v1, p0, p1, v2}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public static createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;
    .locals 11

    const-string v0, "Couldn\'t access the constructor for type with id "

    const-string v1, "Couldn\'t instantiate the class for type with id "

    const-string v2, " : "

    const-string v3, " on class "

    add-int v4, p3, p4

    array-length v5, p2

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning: Skipping record of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " which claims to be longer than the file! ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p2

    sub-int/2addr p0, p3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v6

    :cond_0
    long-to-int v4, p0

    :try_start_0
    invoke-static {v4}, Lorg/apache/poi/hslf/record/RecordTypes;->recordHandlingClass(I)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v4, Lorg/apache/poi/hslf/record/RecordTypes;->Unknown:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v4, v4, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-static {v4}, Lorg/apache/poi/hslf/record/RecordTypes;->recordHandlingClass(I)Ljava/lang/Class;

    move-result-object v4

    move-object v6, v4

    :cond_1
    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, [B

    const/4 v8, 0x0

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const/4 v10, 0x2

    aput-object v7, v5, v10

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v10

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/hslf/record/Record;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p0, p2, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    invoke-interface {p0, p3}, Lorg/apache/poi/hslf/record/PositionDependentRecord;->setLastOnDiskOffset(I)V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_2
    move-exception p2

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nCause was : "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception p2

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x8

    if-gt v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x2

    invoke-static {p0, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v4, v1, 0x4

    invoke-static {p0, v4}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v4

    long-to-int v4, v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v1, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_2

    const v5, 0xffff

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    const-string p1, "Corrupt document - starts with record of type 0000 and length 0xFFFF"

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v5, v4, 0x8

    invoke-static {v2, v3, p0, v1, v5}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/record/Record;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/record/Record;

    return-object p0
.end method

.method public static writeLittleEndian(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeLittleEndian(SLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public abstract getChildRecords()[Lorg/apache/poi/hslf/record/Record;
.end method

.method public abstract getRecordType()J
.end method

.method public abstract isAnAtom()Z
.end method

.method public abstract writeOut(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
