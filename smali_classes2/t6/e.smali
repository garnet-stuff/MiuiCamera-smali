.class public final synthetic Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lt6/e;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt6/e;->a:Ljava/lang/String;

    iget-object p0, p0, Lt6/e;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    check-cast p1, Lt6/a;

    invoke-static {v0, p0, p1}, Lt6/h;->d(Ljava/lang/String;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;Lt6/a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
