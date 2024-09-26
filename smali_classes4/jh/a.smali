.class public Ljh/a;
.super Lch/b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "FuPTAResDB"

.field public static volatile h:Ljh/a; = null

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lch/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lch/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lch/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lch/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/b;-><init>()V

    const-string v0, "animation"

    iput-object v0, p0, Ljh/a;->d:Ljava/lang/String;

    const-string v0, "bg_dongxiao"

    iput-object v0, p0, Ljh/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljh/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljh/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljh/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljh/a;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljh/a;->n()V

    return-void
.end method

.method public static j()Ljh/a;
    .locals 2

    sget-object v0, Ljh/a;->h:Ljh/a;

    if-nez v0, :cond_1

    const-class v0, Ljh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljh/a;->h:Ljh/a;

    if-nez v1, :cond_0

    new-instance v1, Ljh/a;

    invoke-direct {v1}, Ljh/a;-><init>()V

    sput-object v1, Ljh/a;->h:Ljh/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ljh/a;->h:Ljh/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/f;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ldh/b$c;->values()[Ldh/b$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Ldh/b$c;->b:Ldh/b$c;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Ldh/b$c;->f:Ldh/b$c;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Ljh/a;->h(Ldh/b$c;I)Lch/f;

    move-result-object v5

    invoke-static {v4}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v2}, Ljh/a;->h(Ldh/b$c;I)Lch/f;

    move-result-object v5

    invoke-static {v4}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/i;",
            ">;",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;",
            ")V"
        }
    .end annotation

    new-instance v0, Lch/i;

    invoke-direct {v0}, Lch/i;-><init>()V

    const-string v1, "xiaomi_male.bundle"

    invoke-virtual {v0, v1}, Lch/i;->x(Ljava/lang/String;)V

    sget-object v1, Ldh/b$d;->a:Ldh/b$d;

    invoke-static {v1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lch/i;

    invoke-direct {v0}, Lch/i;-><init>()V

    const-string v1, "makeup/xiaomi_liplash.bundle"

    invoke-virtual {v0, v1}, Lch/i;->x(Ljava/lang/String;)V

    sget-object v1, Ldh/b$d;->c:Ldh/b$d;

    invoke-static {v1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getFace_label()I

    move-result v0

    sget-object v1, Ldh/b$d;->e:Ldh/b$d;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljh/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILdh/b$d;)V

    invoke-static {v1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lch/i;

    invoke-direct {v0}, Lch/i;-><init>()V

    const-string v2, "face/D001.bundle"

    invoke-virtual {v0, v2}, Lch/i;->x(Ljava/lang/String;)V

    invoke-static {v1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getEye_label()I

    move-result v0

    sget-object v1, Ldh/b$d;->f:Ldh/b$d;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljh/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILdh/b$d;)V

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getMouth_label()I

    move-result v0

    sget-object v1, Ldh/b$d;->h:Ldh/b$d;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljh/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILdh/b$d;)V

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getNose_label()I

    move-result v0

    sget-object v1, Ldh/b$d;->i:Ldh/b$d;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljh/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILdh/b$d;)V

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getBrow_label()I

    move-result v0

    sget-object v1, Ldh/b$d;->j:Ldh/b$d;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljh/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILdh/b$d;)V

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getHair_label()I

    move-result v0

    sget-object v1, Ldh/b$d;->d:Ldh/b$d;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljh/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILdh/b$d;)V

    invoke-static {v1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lch/i;

    invoke-direct {v2}, Lch/i;-><init>()V

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGender()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "hair/female/C001.bundle"

    invoke-virtual {v2, v0}, Lch/i;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "hair/male/B001.bundle"

    invoke-virtual {v2, v0}, Lch/i;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {v2, v0}, Lch/i;->x(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGlasses_label()I

    move-result v0

    sget-object v1, Ldh/b$d;->m:Ldh/b$d;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljh/a;->c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILdh/b$d;)V

    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;ILdh/b$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/i;",
            ">;",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;",
            "I",
            "Ldh/b$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljh/a;->j()Ljh/a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/ServiceInfoBean;->getGender()I

    move-result p2

    invoke-virtual {p0, p4, p2}, Ljh/a;->l(Ldh/b$d;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch/i;

    invoke-virtual {p2}, Lch/i;->s()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p3, :cond_2

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lch/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljh/a;->b:Ljava/util/Map;

    iget-object p0, p0, Ljh/a;->d:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljh/a;->f:Ljava/util/Map;

    iget-object p0, p0, Ljh/a;->e:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public f(Ldh/b$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/b$c;",
            ")",
            "Ljava/util/List<",
            "Lch/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljh/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/util/List;Lch/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/f;",
            ">;",
            "Lch/f;",
            ")I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    move v0, p0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/f;

    invoke-virtual {p2, v2}, Lch/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ltg/d;->i(Z)V

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ltg/d;->i(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_2
    return p0
.end method

.method public h(Ldh/b$c;I)Lch/f;
    .locals 0

    invoke-virtual {p0, p1}, Ljh/a;->f(Ldh/b$c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    const-string p0, "FuPTAResDB"

    const-string p1, "getFuItemsForUI: Out of bounds"

    invoke-static {p0, p1}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/f;

    return-object p0
.end method

.method public i(Ldh/b$d;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/a;->m(Ldh/b$d;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public k(Ljava/util/List;Lch/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/i;",
            ">;",
            "Lch/i;",
            ")I"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/i;

    invoke-virtual {v2}, Lch/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lch/i;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ltg/d;->i(Z)V

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ltg/d;->i(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/i;

    invoke-virtual {p0, v3}, Ltg/d;->i(Z)V

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public l(Ldh/b$d;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/b$d;",
            "I)",
            "Ljava/util/List<",
            "Lch/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljh/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/i;

    invoke-virtual {v0}, Lch/i;->q()I

    move-result v1

    if-eq v1, p2, :cond_1

    invoke-virtual {v0}, Lch/i;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public m(Ldh/b$d;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/b$d;",
            "I)",
            "Ljava/util/List<",
            "Lch/i;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lch/i;

    invoke-direct {v0}, Lch/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lch/i;->y(I)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lch/i;->x(Ljava/lang/String;)V

    sget-object v2, Ljh/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Ljh/a;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :goto_0
    iget-object p0, p0, Ljh/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 9

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkh/d;->a(Landroid/content/Context;)Lkh/d;

    move-result-object v0

    const-string v1, "config.json"

    invoke-virtual {v0, v1}, Lkh/d;->g(Ljava/lang/String;)V

    invoke-static {}, Ldh/b$d;->values()[Ldh/b$d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget-object v6, p0, Ljh/a;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v3}, Lkh/d;->f(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Ljh/a;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v8}, Lkh/d;->f(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljh/a;->b:Ljava/util/Map;

    iget-object v2, p0, Ljh/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lkh/d;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljh/a;->f:Ljava/util/Map;

    iget-object v2, p0, Ljh/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lkh/d;->f(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "others/color.json"

    invoke-virtual {v0, v1}, Lkh/d;->e(Ljava/lang/String;)V

    invoke-static {}, Ldh/b$c;->values()[Ldh/b$c;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Ljh/a;->c:Ljava/util/Map;

    invoke-static {v4}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Lkh/d;->d(Ldh/b$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Ljh/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Ldh/b$d;->values()[Ldh/b$d;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-static {}, Ldh/b$d;->values()[Ldh/b$d;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Ljh/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/i;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lch/i;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lch/i;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lch/i;->v(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
