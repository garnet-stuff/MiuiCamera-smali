.class public Ls7/y;
.super Ls7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls7/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "DownloadRequest"

.field public static final j:Ls7/m;

.field public static final k:Lokhttp3/OkHttpClient;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lokhttp3/Call;

.field public h:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls7/m;

    new-instance v1, Ls7/x;

    invoke-direct {v1}, Ls7/x;-><init>()V

    invoke-direct {v0, v1}, Ls7/m;-><init>(Ls7/m$b;)V

    sget-object v1, Ls7/m$a;->b:Ls7/m$a;

    invoke-virtual {v0, v1}, Ls7/m;->e(Ls7/m$a;)Ls7/m;

    move-result-object v0

    sput-object v0, Ls7/y;->j:Ls7/m;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Ls7/y;->k:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ls7/d;-><init>()V

    iput-object p1, p0, Ls7/y;->e:Ljava/lang/String;

    iput-object p2, p0, Ls7/y;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Ls7/y;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ls7/y;->v(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ls7/y;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Ls7/y;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Ls7/y;->h:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static bridge synthetic t(Ls7/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls7/y;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Ls7/y;Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Ls7/y;->g:Lokhttp3/Call;

    return-void
.end method

.method private synthetic v(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ls7/y;->h:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DownloadRequest"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    invoke-super {p0}, Ls7/d;->l()V

    iget-object v0, p0, Ls7/y;->g:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls7/y;->g:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public m(Ls7/p;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls7/y;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ls7/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls7/y;->f:Ljava/lang/String;

    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Ls7/y;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download: tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DownloadRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ls7/y;->k:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Ls7/y;->g:Lokhttp3/Call;

    new-instance v1, Ls7/y$a;

    invoke-direct {v1, p0, p1, p2}, Ls7/y$a;-><init>(Ls7/y;Ls7/p;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public x(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls7/w;

    invoke-direct {v0, p0}, Ls7/w;-><init>(Ls7/y;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
