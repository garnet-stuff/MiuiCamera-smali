.class public Lyi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbj/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/a;

    new-instance v10, Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v0}, Lbj/a;->f()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Lbj/a;->d()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v0}, Lbj/a;->b()I

    move-result v1

    int-to-double v6, v1

    invoke-virtual {v0}, Lbj/a;->e()F

    move-result v1

    float-to-double v8, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "makeup_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/faceunity/core/avatar/avatar/Color;->setComponentColorByName(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_intensity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbj/a;->e()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/avatar/Color;->setColorIntensity(Ljava/lang/String;F)V

    :goto_1
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, v10}, Lcom/faceunity/core/avatar/avatar/Color;->setColor(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "Lbj/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbj/b;

    invoke-virtual {p2}, Lbj/b;->b()[I

    move-result-object v0

    invoke-static {v0}, Loj/e;->d([I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p2}, Lbj/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbj/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/faceunity/core/entity/FUVisibleBundleData;

    invoke-virtual {p2}, Lbj/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbj/b;->b()[I

    move-result-object v2

    invoke-virtual {p2}, Lbj/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lzi/e;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 8

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    new-instance v1, Lbj/b;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbj/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcj/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj/b;->x(Ljava/lang/String;)V

    instance-of v2, v0, Lcom/faceunity/core/entity/FUVisibleBundleData;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/faceunity/core/entity/FUVisibleBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUVisibleBundleData;->getVisibleList()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lbj/b;->n([I)V

    :cond_0
    invoke-virtual {p1}, Lzi/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Color;->getColorCache()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v2, Lbj/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Lbj/a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1}, Lzi/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Color;->getComponentColorCache()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lbj/a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v5

    double-to-int v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lbj/a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1}, Lzi/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public d(Lzi/e;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lzi/e;->c()I

    move-result v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lzi/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyi/c;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "components"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lzi/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyi/c;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "colors"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbj/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj/a;

    invoke-virtual {v2}, Lbj/a;->f()I

    move-result v2

    const-string v3, "r"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj/a;

    invoke-virtual {v2}, Lbj/a;->d()I

    move-result v2

    const-string v3, "g"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj/a;

    invoke-virtual {v2}, Lbj/a;->b()I

    move-result v2

    const-string v3, "b"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbj/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lbj/b;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "path"

    invoke-virtual {v0}, Lbj/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lbj/b;->b()[I

    move-result-object v2

    invoke-static {v2}, Loj/e;->d([I)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lbj/b;->b()[I

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "body_invisible_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lbj/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "customize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ww"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->t9()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v2, p3}, Lyi/c;->l(Ljava/lang/String;Lorg/json/JSONObject;Z)Lbj/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;ZLzi/e;)V
    .locals 2

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lzi/e;->h(I)V

    :cond_0
    const-string v0, "components"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lzi/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p2}, Lyi/c;->g(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lzi/e;->g(Ljava/util/List;)V

    :cond_1
    const-string p2, "colors"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lyi/c;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzi/e;->f(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;Lzi/e;)V
    .locals 3

    sget-object v0, Lyi/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAvatarJsonToAvatar avatarJsonPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lpj/b;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p3}, Lyi/c;->h(Lorg/json/JSONObject;ZLzi/e;)V

    invoke-virtual {p3}, Lzi/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lyi/c;->b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    invoke-virtual {p3}, Lzi/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lyi/c;->a(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lyi/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parseAvatarJsonToAvatar JSONException:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Lzi/e;)V
    .locals 3

    sget-object v0, Lyi/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAvatarJson avatarJsonPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lpj/b;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lyi/c;->h(Lorg/json/JSONObject;ZLzi/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lyi/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseAvatarJson JSONException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loj/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbj/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lyi/c;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lbj/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;Z)Lbj/b;
    .locals 2

    const-string p0, "name"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v0, Lbj/b;

    invoke-direct {v0, p0}, Lbj/b;-><init>(Ljava/lang/String;)V

    const-string p0, "path"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcj/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbj/b;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lbj/b;->x(Ljava/lang/String;)V

    :goto_1
    new-instance p3, Ljava/io/File;

    invoke-virtual {v0}, Lbj/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "/"

    invoke-virtual {p0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxi/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbj/b;->x(Ljava/lang/String;)V

    :cond_2
    const-string p0, "body_invisible_list"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p0}, Loj/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lbj/b;->n([I)V

    :cond_3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lorg/json/JSONObject;)Lbj/a;
    .locals 8

    const-string p0, "r"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    move v4, p0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const-string p0, "g"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    move v5, p0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const-string p0, "b"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    move v6, v1

    const-string p0, "intensity"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_2

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    move v7, p0

    new-instance p0, Lbj/a;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lbj/a;-><init>(Ljava/lang/String;IIIF)V

    return-object p0
.end method
