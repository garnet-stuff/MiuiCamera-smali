.class public Lrh/b;
.super Ls7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/z<",
        "Lrh/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "32889"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Ls7/z;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/ai/core/a;

    invoke-direct {v0}, Lcom/xiaomi/ai/core/a;-><init>()V

    const-string v1, "auth.client_id"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth.anonymous.sign_secret"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrh/b;->z()Z

    move-result v1

    const-string v2, "auth.anonymous.api_key"

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, "verify"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getReleaseAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getTestAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/core/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/ai/api/o0$e;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/o0$e;-><init>()V

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lkc/a;->b(Landroid/content/Context;Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;I)Lkc/a;

    move-result-object v0

    invoke-virtual {v0}, Lkc/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request-id"

    const-string v2, "32889"

    invoke-virtual {p0, v1, v2}, Ls7/v;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Authorization"

    invoke-virtual {p0, v1, v0}, Ls7/v;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-interface {p1}, Lpg/a$b;->eg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls7/v;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;Lrh/c;)Lrh/c;
    .locals 0
    .param p2    # Lrh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/e;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lrh/c;->o(Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public bridge synthetic y(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/e;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lrh/c;

    invoke-virtual {p0, p1, p2}, Lrh/b;->A(Lorg/json/JSONObject;Lrh/c;)Lrh/c;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
