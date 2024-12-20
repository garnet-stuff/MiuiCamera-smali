.class public final Lorg/apache/poi/hslf/usermodel/SoundData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _container:Lorg/apache/poi/hslf/record/Sound;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/Sound;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/SoundData;->_container:Lorg/apache/poi/hslf/record/Sound;

    return-void
.end method

.method public static find(Lorg/apache/poi/hslf/record/Document;)[Lorg/apache/poi/hslf/usermodel/SoundData;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v3

    sget-object v5, Lorg/apache/poi/hslf/record/RecordTypes;->SoundCollection:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v5, v5, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    aget-object v3, p0, v2

    check-cast v3, Lorg/apache/poi/hslf/record/RecordContainer;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget-object v5, v3, v4

    instance-of v6, v5, Lorg/apache/poi/hslf/record/Sound;

    if-eqz v6, :cond_0

    new-instance v6, Lorg/apache/poi/hslf/usermodel/SoundData;

    check-cast v5, Lorg/apache/poi/hslf/record/Sound;

    invoke-direct {v6, v5}, Lorg/apache/poi/hslf/usermodel/SoundData;-><init>(Lorg/apache/poi/hslf/record/Sound;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/usermodel/SoundData;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/usermodel/SoundData;

    return-object p0
.end method


# virtual methods
.method public getData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SoundData;->_container:Lorg/apache/poi/hslf/record/Sound;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Sound;->getSoundData()[B

    move-result-object p0

    return-object p0
.end method

.method public getSoundName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SoundData;->_container:Lorg/apache/poi/hslf/record/Sound;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Sound;->getSoundName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSoundType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SoundData;->_container:Lorg/apache/poi/hslf/record/Sound;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Sound;->getSoundType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
