.class public Lorg/apache/poi/ddf/DefaultEscherRecordFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ddf/EscherRecordFactory;


# static fields
.field private static escherRecordClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static recordsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/apache/poi/ddf/EscherBSERecord;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lorg/apache/poi/ddf/EscherOptRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lorg/apache/poi/ddf/EscherTertiaryOptRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lorg/apache/poi/ddf/EscherDgRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lorg/apache/poi/ddf/EscherSpgrRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lorg/apache/poi/ddf/EscherSpRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lorg/apache/poi/ddf/EscherClientDataRecord;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lorg/apache/poi/ddf/EscherDggRecord;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lorg/apache/poi/ddf/EscherTextboxRecord;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->escherRecordClasses:[Ljava/lang/Class;

    invoke-static {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsToMap([Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isContainer(SS)Z
    .locals 3

    const/16 v0, -0x1000

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, -0xffb

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0xff3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/16 p1, 0xf

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private static recordsToMap([Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-object v3, p0, v1

    :try_start_0
    const-string v4, "RECORD_ID"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    invoke-static {p0, p1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->isContainer(SS)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    return-object p2

    :cond_0
    const/16 p2, -0xfe8

    if-lt p1, p2, :cond_5

    const/16 p2, -0xee9

    if-gt p1, p2, :cond_5

    const/16 p2, -0xfe1

    if-eq p1, p2, :cond_4

    const/16 p2, -0xfe3

    if-eq p1, p2, :cond_4

    const/16 p2, -0xfe2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, -0xfe6

    if-eq p1, p2, :cond_3

    const/16 p2, -0xfe5

    if-eq p1, p2, :cond_3

    const/16 p2, -0xfe4

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p2, Lorg/apache/poi/ddf/EscherMetafileBlip;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherMetafileBlip;-><init>()V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lorg/apache/poi/ddf/EscherBitmapBlip;

    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherBitmapBlip;-><init>()V

    :goto_2
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    return-object p2

    :cond_5
    sget-object p2, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    if-nez p2, :cond_6

    new-instance p0, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-direct {p0}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    return-object p0

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    return-object p2

    :catch_0
    new-instance p0, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-direct {p0}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    return-object p0
.end method
