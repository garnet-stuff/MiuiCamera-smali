.class public final Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1",
        "Ljava/util/HashMap;",
        "Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;",
        "",
        "Lkotlin/collections/HashMap;",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->this$0:Lcom/faceunity/core/model/facebeauty/FaceBeautyParam;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;->VERSION_1:Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    const-string v0, "cheek_small"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;->VERSION_2:Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    const-string v0, "cheek_small_v2"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->containsKey(Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->containsValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge containsValue(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->get(Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge get(Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->getOrDefault(Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public bridge getOrDefault(Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->remove(Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge remove(Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge remove(Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->remove(Lcom/faceunity/core/model/facebeauty/FaceBeautyVersionEnum;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/model/facebeauty/FaceBeautyParam$cheekSmallMap$1;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
