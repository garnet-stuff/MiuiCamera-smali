.class public Lorg/apache/poi/hpsf/Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hpsf/Section$PropertyListEntry;
    }
.end annotation


# instance fields
.field protected dictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected formatID:Lorg/apache/poi/hpsf/ClassID;

.field protected offset:J

.field protected properties:[Lorg/apache/poi/hpsf/Property;

.field protected size:I

.field private wasNull:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/Section;->formatID:Lorg/apache/poi/hpsf/ClassID;

    add-int/lit8 p2, p2, 0x10

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hpsf/Section;->offset:J

    long-to-int p2, v0

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/poi/hpsf/Section;->size:I

    add-int/lit8 p2, p2, 0x4

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 p2, p2, 0x4

    .line 7
    new-array v1, v0, [Lorg/apache/poi/hpsf/Property;

    iput-object v1, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 10
    new-instance v4, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    invoke-direct {v4, p0}, Lorg/apache/poi/hpsf/Section$PropertyListEntry;-><init>(Lorg/apache/poi/hpsf/Section;)V

    .line 11
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v4, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->id:I

    add-int/lit8 p2, p2, 0x4

    .line 12
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v4, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    add-int/lit8 p2, p2, 0x4

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move p2, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge p2, v3, :cond_1

    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    add-int/lit8 p2, p2, 0x1

    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    .line 17
    iget v4, v4, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    iget v5, v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->length:I

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    .line 19
    iget v0, p0, Lorg/apache/poi/hpsf/Section;->size:I

    iget v3, p2, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    sub-int/2addr v0, v3

    iput v0, p2, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->length:I

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    move v11, v0

    :cond_3
    :goto_2
    if-ne v11, v0, :cond_5

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    .line 23
    iget v4, v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->id:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 24
    iget-wide v4, p0, Lorg/apache/poi/hpsf/Section;->offset:J

    iget v3, v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v3, v4

    .line 25
    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x4

    const-wide/16 v6, 0x2

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    .line 26
    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v11

    goto :goto_2

    .line 27
    :cond_4
    new-instance p0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value type of property ID 1 is not VT_I2 but "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    .line 30
    new-instance v1, Lorg/apache/poi/hpsf/Property;

    iget v3, v0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->id:I

    int-to-long v4, v3

    iget-wide v6, p0, Lorg/apache/poi/hpsf/Section;->offset:J

    iget v3, v0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    int-to-long v8, v3

    add-long v7, v6, v8

    iget v9, v0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->length:I

    move-object v3, v1

    move-object v6, p1

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lorg/apache/poi/hpsf/Property;-><init>(J[BJII)V

    .line 31
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    .line 32
    new-instance v0, Lorg/apache/poi/hpsf/Property;

    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    move-object v1, v0

    .line 33
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    add-int/lit8 v3, v2, 0x1

    aput-object v1, v0, v2

    move v2, v3

    goto :goto_3

    :cond_7
    const-wide/16 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/Section;->getProperty(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/poi/hpsf/Section;->dictionary:Ljava/util/Map;

    return-void
.end method

.method private remove([Lorg/apache/poi/hpsf/Property;I)[Lorg/apache/poi/hpsf/Property;
    .locals 2

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    new-array v0, p0, [Lorg/apache/poi/hpsf/Property;

    if-lez p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v1, p2, 0x1

    sub-int/2addr p0, p2

    invoke-static {p1, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    instance-of v1, p1, Lorg/apache/poi/hpsf/Section;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Lorg/apache/poi/hpsf/Section;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hpsf/ClassID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lorg/apache/poi/hpsf/Property;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object v3

    array-length v3, v3

    new-array v4, v3, [Lorg/apache/poi/hpsf/Property;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object v5

    invoke-static {v5, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object p1

    invoke-static {p1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    move-object v3, p1

    move v1, v0

    :goto_0
    array-length v5, v2

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ge v1, v5, :cond_4

    aget-object v5, v2, v1

    invoke-virtual {v5}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v11

    cmp-long v5, v11, v8

    if-nez v5, :cond_2

    aget-object v3, v2, v1

    invoke-direct {p0, v2, v1}, Lorg/apache/poi/hpsf/Section;->remove([Lorg/apache/poi/hpsf/Property;I)[Lorg/apache/poi/hpsf/Property;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    invoke-direct {p0, v2, v1}, Lorg/apache/poi/hpsf/Section;->remove([Lorg/apache/poi/hpsf/Property;I)[Lorg/apache/poi/hpsf/Property;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/2addr v1, v10

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_7

    aget-object v5, v4, v1

    invoke-virtual {v5}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v11

    cmp-long v5, v11, v8

    if-nez v5, :cond_5

    aget-object p1, v4, v1

    invoke-direct {p0, v4, v1}, Lorg/apache/poi/hpsf/Section;->remove([Lorg/apache/poi/hpsf/Property;I)[Lorg/apache/poi/hpsf/Property;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    :cond_5
    cmp-long v5, v11, v6

    if-nez v5, :cond_6

    invoke-direct {p0, v4, v1}, Lorg/apache/poi/hpsf/Section;->remove([Lorg/apache/poi/hpsf/Property;I)[Lorg/apache/poi/hpsf/Property;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    :cond_6
    add-int/2addr v1, v10

    goto :goto_1

    :cond_7
    array-length p0, v2

    array-length v1, v4

    if-eq p0, v1, :cond_8

    return v0

    :cond_8
    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_9
    if-nez v3, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    move v10, v0

    :cond_b
    :goto_2
    if-eqz v10, :cond_c

    invoke-static {v2, v4}, Lorg/apache/poi/hpsf/Util;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    :goto_3
    return v0
.end method

.method public getCodepage()I
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/Section;->getProperty(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getDictionary()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hpsf/Section;->dictionary:Ljava/util/Map;

    return-object p0
.end method

.method public getFormatID()Lorg/apache/poi/hpsf/ClassID;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/Section;->formatID:Lorg/apache/poi/hpsf/ClassID;

    return-object p0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hpsf/Section;->offset:J

    return-wide v0
.end method

.method public getPIDString(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hpsf/Section;->dictionary:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/ClassID;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->getPIDString([BJ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "[undefined]"

    :cond_2
    return-object v0
.end method

.method public getProperties()[Lorg/apache/poi/hpsf/Property;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    return-object p0
.end method

.method public getProperty(J)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/hpsf/Section;->wasNull:Z

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/hpsf/Section;->wasNull:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertyBooleanValue(I)Z
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/Section;->getProperty(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getPropertyCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    array-length p0, p0

    return p0
.end method

.method public getPropertyIntValue(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/Section;->getProperty(J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Long;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This property is not an integer type, but "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hpsf/Section;->size:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/ClassID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/apache/poi/hpsf/Property;->hashCode()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "formatID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ", offset: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getOffset()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, ", propertyCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getPropertyCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getSize()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, ", properties: [\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    :goto_0
    array-length v2, v1

    if-ge p0, v2, :cond_0

    aget-object v2, v1, p0

    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Property;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ",\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wasNull()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hpsf/Section;->wasNull:Z

    return p0
.end method
