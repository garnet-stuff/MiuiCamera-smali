.class Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/offline/FilterableManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

.field final synthetic val$dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field final synthetic val$dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->access$000(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->load(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/offline/FilterableManifest;

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->doWork()Lcom/google/android/exoplayer2/offline/FilterableManifest;

    move-result-object p0

    return-object p0
.end method
