.class public Lcom/ot/pubsub/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "B"

.field public static final b:Ljava/lang/String; = "H"

.field private static final c:Ljava/lang/String; = "EventDataBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ot/pubsub/Configuration;Lcom/ot/pubsub/PubSubTrack$IEventHook;Lorg/json/JSONObject;Lcom/ot/pubsub/util/r;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "H"

    invoke-static {p0, p2, p3, p5}, Lcom/ot/pubsub/h/a;->a(Ljava/lang/String;Lcom/ot/pubsub/Configuration;Lcom/ot/pubsub/PubSubTrack$IEventHook;Lcom/ot/pubsub/util/r;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "B"

    invoke-static {p1, p4}, Lcom/ot/pubsub/util/n;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
