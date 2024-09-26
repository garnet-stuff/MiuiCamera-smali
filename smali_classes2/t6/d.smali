.class public final synthetic Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/d;->a:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt6/d;->a:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lt6/h;->c(Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;Ljava/lang/Long;)V

    return-void
.end method
