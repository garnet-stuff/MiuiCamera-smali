.class public final synthetic Lcom/google/android/exoplayer2/upstream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;->b()Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    move-result-object p0

    return-object p0
.end method
