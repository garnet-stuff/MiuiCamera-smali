.class public Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "JsonUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonArray jsonPath isEmpty"

    invoke-static {v2, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Loj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Loj/i;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonArray jsonStr isEmpty"

    invoke-static {v2, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lpj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonArray jsonModel jsonPath isEmpty"

    invoke-static {v1, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Loj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Loj/i;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonArray jsonModel jsonStr isEmpty"

    invoke-static {v1, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lpj/a;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpj/a;->d(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lpj/a;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonModel jsonPath isEmpty"

    invoke-static {v1, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Loj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Loj/i;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonObject jsonModel jsonStr isEmpty"

    invoke-static {v1, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lpj/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonArrayNothrow jsonPath isEmpty"

    invoke-static {v2, p0}, Loj/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Loj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Loj/i;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonArrayNothrow jsonStr isEmpty"

    invoke-static {v2, p0}, Loj/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonPath isEmpty"

    invoke-static {v2, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Loj/i;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonObject jsonStr isEmpty"

    invoke-static {v2, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Lpj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonModel jsonPath isEmpty"

    invoke-static {v1, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Loj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Loj/i;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonObject jsonModel jsonStr isEmpty"

    invoke-static {v1, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpj/a;->e(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p0}, Lpj/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonPath isEmpty"

    invoke-static {v2, p0}, Loj/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Loj/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Loj/i;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonObject jsonStr isEmpty"

    invoke-static {v2, p0}, Loj/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
