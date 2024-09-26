.class public Lz0/l;
.super Lz0/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/microfilm/vlog/vv/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz0/d;-><init>()V

    return-void
.end method

.method public static synthetic e(Lz0/l;Lcom/xiaomi/microfilm/vlog/vv/k0;)Lcom/xiaomi/microfilm/vlog/vv/k0;
    .locals 0

    invoke-direct {p0, p1}, Lz0/l;->h(Lcom/xiaomi/microfilm/vlog/vv/k0;)Lcom/xiaomi/microfilm/vlog/vv/k0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Lcom/xiaomi/microfilm/vlog/vv/k0;)Lcom/xiaomi/microfilm/vlog/vv/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lz0/l;->a:Lcom/xiaomi/microfilm/vlog/vv/k0;

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

    iput-object v0, p0, Lz0/l;->a:Lcom/xiaomi/microfilm/vlog/vv/k0;

    return-void
.end method

.method public f()Lcom/xiaomi/microfilm/vlog/vv/k0;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz0/l;->a:Lcom/xiaomi/microfilm/vlog/vv/k0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/k0;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz0/l;->a:Lcom/xiaomi/microfilm/vlog/vv/k0;

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
            "Lcom/xiaomi/microfilm/vlog/vv/k0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls7/u;

    sget-object v1, Ll6/s8;->K1:Ljava/lang/String;

    const-string/jumbo v2, "vv_version"

    const-string/jumbo v3, "vv/info.json"

    invoke-direct {v0, v3, v1, v2}, Ls7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-virtual {v0, v1}, Ls7/d;->n(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz0/k;

    invoke-direct {v1, p0}, Lz0/k;-><init>(Lz0/l;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
