.class Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->getSegmentIndex(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;Z)Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "Lcom/google/android/exoplayer2/extractor/ChunkIndex;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field final synthetic val$representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

.field final synthetic val$trackType:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$trackType:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()Lcom/google/android/exoplayer2/extractor/ChunkIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$trackType:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$representation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->loadChunkIndex(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->doWork()Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method
