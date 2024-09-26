.class public Ls7/q;
.super Ls7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/z<",
        "Ljava/util/List<",
        "Ls7/g;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://i.mi.com/gallery/public/resource/info"

    invoke-direct {p0, v0}, Ls7/z;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Ls7/v;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ls7/q;->z(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ls7/g;",
            ">;)",
            "Ljava/util/List<",
            "Ls7/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/e;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "galleryResourceInfoList"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ls7/g;

    invoke-direct {v2}, Ls7/g;-><init>()V

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls7/g;->a:Ljava/lang/String;

    const-string v3, "size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Ls7/g;->b:J

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls7/g;->c:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Ls7/g;->d:J

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
