.class public Lz0/j;
.super Lz0/d;
.source "SourceFile"


# instance fields
.field public a:Lhg/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz0/d;-><init>()V

    return-void
.end method

.method public static synthetic e(Lz0/j;Lhg/s;)Lhg/s;
    .locals 0

    invoke-direct {p0, p1}, Lz0/j;->h(Lhg/s;)Lhg/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Lhg/s;)Lhg/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lz0/j;->a:Lhg/s;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/j;->a:Lhg/s;

    return-void
.end method

.method public f()Lhg/s;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz0/j;->a:Lhg/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhg/s;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz0/j;->a:Lhg/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhg/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls7/u;

    sget-object v1, Ll6/yb;->t:Ljava/lang/String;

    const-string/jumbo v2, "vp_version"

    const-string/jumbo v3, "vp/info.json"

    invoke-direct {v0, v3, v1, v2}, Ls7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lhg/s;

    invoke-virtual {v0, v1}, Ls7/d;->n(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz0/i;

    invoke-direct {v1, p0}, Lz0/i;-><init>(Lz0/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
