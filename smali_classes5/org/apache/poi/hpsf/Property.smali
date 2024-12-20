.class public Lorg/apache/poi/hpsf/Property;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected id:J

.field protected type:J

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 3
    iput-wide p3, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 4
    iput-object p5, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[BJII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->id:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v4, p6

    move v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hpsf/Property;->readDictionary([BJII)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-void

    :cond_0
    long-to-int p1, p4

    .line 8
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p4

    iput-wide p4, p0, Lorg/apache/poi/hpsf/Property;->type:J

    add-int/lit8 v1, p1, 0x4

    long-to-int p1, p4

    int-to-long v3, p1

    move-object v0, p3

    move v2, p6

    move v5, p7

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v5}, Lorg/apache/poi/hpsf/VariantSupport;->read([BIIJI)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/poi/hpsf/UnsupportedVariantTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lorg/apache/poi/hpsf/VariantSupport;->writeUnsupportedTypeMessage(Lorg/apache/poi/hpsf/UnsupportedVariantTypeException;)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/VariantTypeException;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private typesAreEqual(JJ)Z
    .locals 4

    cmp-long p0, p1, p3

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x1e

    cmp-long p0, p1, v0

    const-wide/16 v2, 0x1f

    if-nez p0, :cond_0

    cmp-long p0, p3, v2

    if-eqz p0, :cond_2

    :cond_0
    cmp-long p0, p3, v0

    if-nez p0, :cond_1

    cmp-long p0, p1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/apache/poi/hpsf/Property;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/poi/hpsf/Property;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/poi/hpsf/Property;->id:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lorg/apache/poi/hpsf/Property;->type:J

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/apache/poi/hpsf/Property;->typesAreEqual(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz p1, :cond_6

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    instance-of p1, p0, [B

    if-eqz p1, :cond_5

    check-cast p0, [B

    check-cast v0, [B

    invoke-static {p0, v0}, Lorg/apache/poi/hpsf/Util;->equal([B[B)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public getID()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->id:J

    return-wide v0
.end method

.method public getSize()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->type:J

    invoke-static {v0, v1}, Lorg/apache/poi/hpsf/Variant;->getVariantLength(J)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    long-to-int v1, v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_1

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr p0, v1

    :cond_1
    add-int/2addr v0, p0

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    iget-object p0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    new-instance v0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    throw v0
.end method

.method public getType()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->type:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lorg/apache/poi/hpsf/Property;->id:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->type:J

    add-long/2addr v2, v0

    iget-object p0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long v0, p0

    add-long/2addr v2, v0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public readDictionary([BJII)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJII)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p5

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-ltz v4, :cond_7

    array-length v4, v0

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gtz v4, :cond_7

    long-to-int v1, v1

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v4

    add-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/util/LinkedHashMap;

    long-to-int v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IF)V

    const/4 v7, 0x0

    :goto_0
    int-to-long v8, v7

    cmp-long v8, v8, v4

    if-gez v8, :cond_6

    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v9

    add-int/lit8 v1, v1, 0x4

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v12, -0x1

    const-wide/16 v13, 0x2

    const/16 v15, 0x4b0

    if-eq v3, v12, :cond_2

    if-eq v3, v15, :cond_0

    new-instance v12, Ljava/lang/String;

    long-to-int v15, v9

    invoke-static/range {p5 .. p5}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v0, v1, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide v15, v4

    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    move-wide v15, v4

    mul-long v4, v9, v13

    long-to-int v4, v4

    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    add-int v12, v1, v6

    add-int/lit8 v17, v12, 0x1

    aget-byte v17, v0, v17

    aput-byte v17, v5, v6

    add-int/lit8 v17, v6, 0x1

    aget-byte v12, v0, v12

    aput-byte v12, v5, v17

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v6, v5, v13, v4, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    move-wide v15, v4

    const/4 v13, 0x0

    new-instance v4, Ljava/lang/String;

    long-to-int v5, v9

    invoke-direct {v4, v0, v1, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_2

    :cond_3
    const/16 v4, 0x4b0

    if-ne v3, v4, :cond_5

    const-wide/16 v4, 0x2

    rem-long v4, v9, v4

    const-wide/16 v17, 0x1

    cmp-long v4, v4, v17

    if-nez v4, :cond_4

    add-long v9, v9, v17

    :cond_4
    int-to-long v4, v1

    add-long/2addr v9, v9

    :goto_3
    add-long/2addr v4, v9

    long-to-int v1, v4

    goto :goto_4

    :cond_5
    int-to-long v4, v1

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    move-wide v4, v15

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The property set\'s dictionary contains bogus data. All dictionary entries starting with the one with ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-wide v4, v4, Lorg/apache/poi/hpsf/Property;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " will be ignored."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " while HPSF stream contains "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    new-array v6, v5, [B

    move v7, v4

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v9, 0xff00

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v4

    int-to-byte v8, v8

    mul-int/lit8 v10, v7, 0x2

    aput-byte v9, v6, v10

    add-int/lit8 v10, v10, 0x1

    aput-byte v8, v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-lez v5, :cond_1

    invoke-static {v6, v2, v3, v4}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    instance-of v1, p0, [B

    if-eqz v1, :cond_3

    check-cast p0, [B

    array-length v1, p0

    if-lez v1, :cond_4

    invoke-static {p0, v2, v3, v4}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
