.class public Lch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/b;


# static fields
.field public static final g:Ljava/lang/String; = "FuAvatar"

.field public static h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean; = null

.field public static i:Ljava/lang/String; = "server.json"

.field public static j:Ljava/lang/String; = ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lch/c;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lch/c;->f:Ljava/util/Map;

    return-void
.end method

.method public static i(Lch/c;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lch/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "info.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lih/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuAvatar"

    invoke-static {v2, v0}, Lih/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v4, Ldh/b$c;->b:Ldh/b$c;

    invoke-static {v4}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lch/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lch/c;->i:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lih/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getDst_transfer_color()[D

    move-result-object v5

    invoke-static {v5}, Lch/h;->L1([D)V

    invoke-static {}, Lch/h;->e1()[D

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "r"

    aget-wide v9, v5, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "g"

    const/4 v9, 0x1

    aget-wide v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "b"

    const/4 v9, 0x2

    aget-wide v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lch/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lih/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lch/c;->v(Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-virtual {p0, v3, v0}, Lch/c;->q(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lch/c;->b:I

    const-string v0, "age"

    invoke-virtual {p0, v3, v0}, Lch/c;->q(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lch/c;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ldh/b$d;->values()[Ldh/b$d;

    move-result-object v1

    array-length v4, v1

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v7, v1, v5

    invoke-static {v7}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ldh/b$c;->values()[Ldh/b$c;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-static {v7}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3, v5}, Lch/c;->s(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3, v5}, Lch/c;->r(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lih/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static j([BLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lch/c;->h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    const-string v1, "RunServer: start"

    const-string v2, "FuAvatar"

    invoke-static {v2, v1}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, v0, v0}, Lcom/faceunity/pta_server/fuPTAServer;->generate([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v4, 0x4

    const-string v5, ""

    if-ne v1, v4, :cond_0

    invoke-static {v0}, Lih/b;->b([B)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return-object v5

    :pswitch_0
    const-string p0, "image decode error"

    return-object p0

    :pswitch_1
    const-string p0, "empty input image"

    return-object p0

    :pswitch_2
    const-string p0, "no face detected"

    return-object p0

    :pswitch_3
    const-string p0, "input image size error"

    return-object p0

    :pswitch_4
    const-string p0, "function not implement"

    return-object p0

    :pswitch_5
    const-string p0, "invalid task type"

    return-object p0

    :pswitch_6
    const-string p0, "no data match"

    return-object p0

    :pswitch_7
    const-string p0, "file error"

    return-object p0

    :pswitch_8
    const-string p0, "file missing"

    return-object p0

    :pswitch_9
    const-string p0, "runners in config.json error"

    return-object p0

    :pswitch_a
    const-string p0, "config.json error"

    return-object p0

    :pswitch_b
    const-string p0, "data package error"

    return-object p0

    :pswitch_c
    const-string p0, "data has loaded"

    return-object p0

    :pswitch_d
    const-string p0, "this certificate don\'t have access to this function"

    return-object p0

    :pswitch_e
    const-string p0, "invalid certificate"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urlJson:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    sput-object v0, Lch/c;->h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    const-string v0, "RunServer: end"

    invoke-static {v2, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lch/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lih/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "originPhoto.jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lih/b;->e(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10081
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;[BLch/b;)Lch/c;
    .locals 3

    new-instance v0, Lch/c;

    invoke-direct {v0, p0}, Lch/c;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lch/c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lch/c;->j([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lch/c;->j:Ljava/lang/String;

    sget-object p1, Lch/c;->h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGender()I

    move-result p0

    iput p0, v0, Lch/c;->b:I

    sget-object p0, Lch/c;->h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getAge_label()I

    move-result p0

    iput p0, v0, Lch/c;->c:I

    iget-object p0, v0, Lch/c;->e:Ljava/util/Map;

    sget-object p1, Lch/c;->h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {p2, p0, p1}, Lch/b;->b(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;)V

    iget-object p0, v0, Lch/c;->f:Ljava/util/Map;

    invoke-virtual {p2, p0}, Lch/b;->a(Ljava/util/Map;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "gender"

    sget-object p2, Lch/c;->h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGender()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "age"

    sget-object p2, Lch/c;->h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getAge_label()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, v0, Lch/c;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lch/c;->e:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/i;

    invoke-virtual {v0, p0, p2, v2}, Lch/c;->u(Lorg/json/JSONObject;Ljava/lang/String;Lch/i;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lch/c;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lch/c;->f:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/f;

    invoke-virtual {v0, p0, p2, v2}, Lch/c;->t(Lorg/json/JSONObject;Ljava/lang/String;Lch/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "FuAvatar"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lch/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "info.json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lih/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lch/c;->h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    return-object v0

    :cond_3
    :goto_2
    sput-object v1, Lch/c;->h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    invoke-static {p0}, Lih/b;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static p(Ljava/lang/String;)Lch/c;
    .locals 3

    new-instance v0, Lch/c;

    invoke-direct {v0, p0}, Lch/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load(String avatar_dir) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiFu"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lch/c;->i(Lch/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "originPhoto.jpg"

    const-string v1, "FuAvatar"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "dir"

    if-eqz v2, :cond_0

    iget-object v5, p0, Lch/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "gender"

    iget v5, p0, Lch/c;->b:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "age"

    iget v5, p0, Lch/c;->c:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "isEidted"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lch/c;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lch/c;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch/i;

    invoke-virtual {p0, v3, v5, v6}, Lch/c;->u(Lorg/json/JSONObject;Ljava/lang/String;Lch/i;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lch/c;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lch/c;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch/f;

    invoke-virtual {p0, v3, v5, v6}, Lch/c;->t(Lorg/json/JSONObject;Ljava/lang/String;Lch/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v4, "info.json"

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lch/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lih/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lch/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lih/b;->d(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object p1, p0, Lch/c;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lih/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public b()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lch/c;->c:I

    return p0
.end method

.method public c(Ldh/b$c;Lch/f;)V
    .locals 0

    iget-object p0, p0, Lch/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lch/c;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lch/c;->e:Ljava/util/Map;

    :cond_0
    sput-object v1, Lch/c;->h:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;

    return-void
.end method

.method public copy()Lch/c;
    .locals 5

    new-instance v0, Lch/c;

    iget-object v1, p0, Lch/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lch/c;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lch/c;->c:I

    iput v1, v0, Lch/c;->c:I

    iget v1, p0, Lch/c;->b:I

    iput v1, v0, Lch/c;->b:I

    iget-object v1, p0, Lch/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lch/c;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/i;

    iget-object v4, v0, Lch/c;->e:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lch/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lch/c;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/f;

    iget-object v4, v0, Lch/c;->f:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public d(Ldh/b$c;)Lch/f;
    .locals 0

    iget-object p0, p0, Lch/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/f;

    return-object p0
.end method

.method public e(Ldh/b$d;Lch/i;)Z
    .locals 0

    iget-object p0, p0, Lch/c;->e:Ljava/util/Map;

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lch/c;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lch/c;->b:I

    return p0
.end method

.method public getDir()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ldh/b$d;)Lch/i;
    .locals 1

    iget-object v0, p0, Lch/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch/c;->e:Ljava/util/Map;

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/i;

    if-nez p0, :cond_1

    new-instance p0, Lch/i;

    invoke-direct {p0}, Lch/i;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lch/i;->x(Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/util/Map;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/c;->e:Ljava/util/Map;

    return-object p0
.end method

.method public o()Ljava/util/Map;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final r(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lch/f;

    invoke-direct {v0}, Lch/f;-><init>()V

    const-string v1, "r"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lch/f;->p(D)V

    const-string v1, "g"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lch/f;->o(D)V

    const-string v1, "b"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lch/f;->n(D)V

    iget-object p0, p0, Lch/c;->f:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "gender_match"

    const-string v1, "age"

    const-string v2, "body_visible_parts"

    const-string v3, "bundle"

    const-string v4, "gender"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v5, Lch/i;

    invoke-direct {v5}, Lch/i;-><init>()V

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lch/i;->y(I)V

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lch/i;->x(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v7, v3, [Ljava/lang/Integer;

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_3

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v7}, Lch/i;->w([Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v6}, Lch/i;->w([Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, Lch/i;->u([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lch/i;->z(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read json for key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FuAvatar"

    invoke-static {v0, p1}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lch/c;->e:Ljava/util/Map;

    invoke-interface {p0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lorg/json/JSONObject;Ljava/lang/String;Lch/f;)V
    .locals 3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p3}, Lch/f;->m()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "g"

    invoke-virtual {p3}, Lch/f;->l()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "b"

    invoke-virtual {p3}, Lch/f;->k()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FuAvatar"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final u(Lorg/json/JSONObject;Ljava/lang/String;Lch/i;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FuAvatar"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gender"

    invoke-virtual {p3}, Lch/i;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bundle"

    invoke-virtual {p3}, Lch/i;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lch/i;->m()[Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "body_visible_parts"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p3}, Lch/i;->m()[Ljava/lang/Integer;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move v5, v2

    :goto_0
    invoke-virtual {p3}, Lch/i;->m()[Ljava/lang/Integer;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p3}, Lch/i;->m()[Ljava/lang/Integer;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p3}, Lch/i;->k()[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "age"

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {p3}, Lch/i;->k()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    invoke-virtual {p3}, Lch/i;->k()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p3}, Lch/i;->k()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const-string v1, "gender_match"

    invoke-virtual {p3}, Lch/i;->q()I

    move-result p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p3

    invoke-static {p0, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_3
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/c;->d:Ljava/lang/String;

    return-void
.end method
