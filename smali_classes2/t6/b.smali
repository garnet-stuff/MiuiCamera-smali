.class public Lt6/b;
.super Ls7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/z<",
        "Lt6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ls7/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    .line 1
    invoke-direct {p0, v0}, Ls7/z;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0, p1}, Ls7/v;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls7/i;)V
    .locals 1

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    .line 3
    invoke-direct {p0, v0}, Ls7/z;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 4
    invoke-virtual {p0, v0, p1}, Ls7/v;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lt6/b;->j:Ls7/i;

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

    check-cast p2, Lt6/a;

    invoke-virtual {p0, p1, p2}, Lt6/b;->z(Lorg/json/JSONObject;Lt6/a;)Lt6/a;

    move-result-object p0

    return-object p0
.end method

.method public z(Lorg/json/JSONObject;Lt6/a;)Lt6/a;
    .locals 1
    .param p2    # Lt6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/e;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sha1Base16"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lt6/a;->a:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lt6/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lt6/b;->j:Ls7/i;

    iput-object p0, p2, Lt6/a;->c:Ls7/i;

    return-object p2
.end method
