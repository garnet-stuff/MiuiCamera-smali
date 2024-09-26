.class public abstract Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;
.super Lorg/apache/poi/hsmf/datatypes/Chunk;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "__properties_version1.0"


# instance fields
.field private logger:Lorg/apache/poi/util/POILogger;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/PropertyValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->UNKNOWN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const-string v2, "__properties_version1.0"

    invoke-direct {p0, v2, v0, v1}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    const-class v0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0

    const-string p0, "__properties_version1.0"

    return-object p0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/PropertyValue;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public getValue(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hsmf/datatypes/PropertyValue;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValues(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/PropertyValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public readProperties(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUInt(Ljava/io/InputStream;)J

    move-result-wide v4

    invoke-static {v2}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object v9

    invoke-static {v3}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->get(I)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    move-result-object v2

    iget-object v11, v2, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->usualType:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-eq v11, v9, :cond_0

    iget-object v6, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v7, 0x5

    const-string v8, "Type mismatch, expected "

    const-string v10, " but got "

    invoke-virtual/range {v6 .. v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getLength()I

    move-result v3

    invoke-virtual {v9}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->isFixedLength()Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_1

    move v3, v7

    :cond_1
    xor-int/lit8 v6, v6, 0x1

    new-array v8, v3, [B

    invoke-static {p1, v8}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    if-ge v3, v7, :cond_2

    rsub-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    invoke-static {p1, v3}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    :cond_2
    if-eqz v6, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    sget-object v3, Lorg/apache/poi/hsmf/datatypes/Types;->LONG_LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v9, v3, :cond_4

    new-instance v3, Lorg/apache/poi/hsmf/datatypes/PropertyValue$LongLongPropertyValue;

    invoke-direct {v3, v2, v4, v5, v8}, Lorg/apache/poi/hsmf/datatypes/PropertyValue$LongLongPropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    goto :goto_1

    :cond_4
    sget-object v3, Lorg/apache/poi/hsmf/datatypes/Types;->TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v9, v3, :cond_5

    new-instance v3, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;

    invoke-direct {v3, v2, v4, v5, v8}, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    goto :goto_1

    :cond_5
    new-instance v3, Lorg/apache/poi/hsmf/datatypes/PropertyValue;

    invoke-direct {v3, v2, v4, v5, v8}, Lorg/apache/poi/hsmf/datatypes/PropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    :goto_1
    iget-object v4, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/poi/util/LittleEndian$BufferUnderrunException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public writeProperties(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
