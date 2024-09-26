.class public final Lorg/apache/poi/hwpf/model/SavedByTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/poi/hwpf/model/SttbUtils;->readSttbSavedBy([BI)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    div-int/lit8 p2, p2, 0x2

    new-array p3, p2, [Lorg/apache/poi/hwpf/model/SavedByEntry;

    iput-object p3, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    new-instance v1, Lorg/apache/poi/hwpf/model/SavedByEntry;

    mul-int/lit8 v2, p3, 0x2

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v3, v2}, Lorg/apache/poi/hwpf/model/SavedByEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/SavedByEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SavedByTable;->entries:[Lorg/apache/poi/hwpf/model/SavedByEntry;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/SavedByEntry;->getUserName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/SavedByEntry;->getSaveLocation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/model/SttbUtils;->writeSttbSavedBy([Ljava/lang/String;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    return-void
.end method
