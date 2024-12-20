.class public final Lorg/apache/poi/hwpf/model/CachedPropertyNode;
.super Lorg/apache/poi/hwpf/model/PropertyNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/hwpf/model/PropertyNode<",
        "Lorg/apache/poi/hwpf/model/CachedPropertyNode;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected _propCache:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/PropertyNode;-><init>(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fillCache(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CachedPropertyNode;->_propCache:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public getCacheContents()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CachedPropertyNode;->_propCache:Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    return-object p0
.end method
