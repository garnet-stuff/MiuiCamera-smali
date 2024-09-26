.class public Lv6/b;
.super Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SampleSplitInstallReporter"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDeferredInstallFailed(Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallError;",
            ">;J)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;->onDeferredInstallFailed(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public onDeferredInstallOK(Ljava/util/List;J)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;->onDeferredInstallOK(Ljava/util/List;J)V

    return-void
.end method

.method public onStartInstallFailed(Ljava/util/List;Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallError;J)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;",
            ">;",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallError;",
            "J)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;->onStartInstallFailed(Ljava/util/List;Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallError;J)V

    return-void
.end method

.method public onStartInstallOK(Ljava/util/List;J)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;->onStartInstallOK(Ljava/util/List;J)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->getInstallFlag()I

    move-result p2

    const/4 p3, 0x2

    const-string v0, "SampleSplitInstallReporter"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, p3, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    aput-object p1, p2, v2

    const-string p1, "Split %s has been installed, don\'t need delivery this result"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->getInstallFlag()I

    move-result p2

    if-ne p2, v1, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->splitName:Ljava/lang/String;

    aput-object p1, p2, v2

    const-string p1, "Split %s is installed firstly, you can delivery this result"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
