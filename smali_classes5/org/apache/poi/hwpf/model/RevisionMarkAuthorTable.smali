.class public final Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private entries:[Ljava/lang/String;


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/apache/poi/hwpf/model/SttbUtils;->readSttbfRMark([BI)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthor(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/model/SttbUtils;->writeSttbfRMark([Ljava/lang/String;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    return-void
.end method
