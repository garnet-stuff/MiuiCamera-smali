.class public abstract Lch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "FuBaseInstance"

.field public static k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lch/h;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldh/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lch/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lch/e;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch/e;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/e;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/e;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lch/e;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/e;->i:Z

    return-void
.end method

.method public static bridge synthetic t(Lch/e;)V
    .locals 0

    invoke-virtual {p0}, Lch/e;->Z()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    const-string v0, "release start"

    const-string v1, "FuBaseInstance"

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/e;->d:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v3, p0, Lch/e;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lch/e;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/a;

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ldh/a;->b()I

    move-result v5

    :goto_1
    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0}, Lch/e;->u()I

    move-result v3

    if-eqz v0, :cond_3

    iget-object v4, p0, Lch/e;->c:Lch/h;

    invoke-virtual {v4}, Lch/h;->Z0()I

    move-result v4

    invoke-static {v4, v0}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release Unbind "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_5

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_4

    aget v5, v0, v2

    invoke-static {v5}, Lch/h;->C0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release DestroyItem "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lch/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_6
    invoke-virtual {p0}, Lch/e;->X()V

    invoke-virtual {p0, v3}, Lch/e;->Y(I)V

    iget-object v0, p0, Lch/e;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-object p0, p0, Lch/e;->f:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_8
    const-string p0, "release end"

    invoke-static {v1, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 3

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->Z0()I

    move-result p0

    const-string v0, "dynamicBone_Delay_Reset"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->Z0()I

    move-result p0

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "enable_dynamicbone"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public D()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->Z0()I

    move-result p0

    const-string v0, "reset_expression2d_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public E()V
    .locals 3

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->Z0()I

    move-result p0

    const-string v0, "start_expression2d_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public F()V
    .locals 3

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->Z0()I

    move-result p0

    const-string v0, "reset_expression2d_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public G()V
    .locals 3

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->Z0()I

    move-result p0

    const-string v0, "stop_expression2d_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public H()[I
    .locals 8

    iget-object v0, p0, Lch/e;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lch/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lch/e;->e:Ljava/util/List;

    const-string v3, "FuBaseInstance"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v4

    :goto_0
    iget-object v5, p0, Lch/e;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lch/e;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lch/e;->L(Ljava/lang/String;)Ldh/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unBindList: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ldh/a;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ldh/a;->b()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Ldh/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    iget-object v5, p0, Lch/e;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, p0, Lch/e;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    aput v4, v0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unBind: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lch/e;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lch/e;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldh/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method public J()[Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lch/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v1, p0, Lch/e;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lch/e;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh/a;

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ldh/a;->b()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final K()I
    .locals 2

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->Z0()I

    move-result p0

    const-string v0, "current_instance_id"

    invoke-static {p0, v0}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParam(ILjava/lang/String;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public L(Ljava/lang/String;)Ldh/a;
    .locals 0

    iget-object p0, p0, Lch/e;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/a;

    if-nez p0, :cond_0

    new-instance p0, Ldh/a;

    invoke-direct {p0}, Ldh/a;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ldh/a;->c(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public M()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lch/e;->a:I

    return p0
.end method

.method public N()I
    .locals 0

    sget-object p0, Lch/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public O()[I
    .locals 8

    iget-object v0, p0, Lch/e;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lch/e;->e:Ljava/util/List;

    const-string v2, "FuBaseInstance"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v3

    :goto_0
    iget-object v4, p0, Lch/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lch/e;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lch/e;->L(Ljava/lang/String;)Ldh/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unBindList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ldh/a;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldh/a;->b()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ldh/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lch/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_4

    iget-object v6, p0, Lch/e;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    aput v3, v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unBind: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lch/e;->g:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lch/e;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public P()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Q()V
    .locals 1

    new-instance v0, Lch/e$g;

    invoke-direct {v0, p0}, Lch/e$g;-><init>(Lch/e;)V

    iget-object p0, p0, Lch/e;->c:Lch/h;

    iget-object p0, p0, Lch/a;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(Z)V
    .locals 1

    new-instance v0, Lch/e$f;

    invoke-direct {v0, p0, p1}, Lch/e$f;-><init>(Lch/e;Z)V

    iget-object p0, p0, Lch/e;->c:Lch/h;

    iget-object p0, p0, Lch/a;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Ljava/util/List;Lch/i;Lch/d$i;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lch/i;",
            ">;>;",
            "Lch/i;",
            "Lch/d$i;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract T()V
.end method

.method public U(Ldh/b$d;Lch/i;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public W()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lch/e$h;

    invoke-direct {v0, p0}, Lch/e$h;-><init>(Lch/e;)V

    iget-object p0, p0, Lch/e;->c:Lch/h;

    iget-object p0, p0, Lch/a;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract X()V
.end method

.method public Y(I)V
    .locals 3

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->Z0()I

    move-result p0

    const-string v0, "current_instance_id"

    int-to-double v1, p1

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public final Z()V
    .locals 1

    new-instance v0, Lch/e$e;

    invoke-direct {v0, p0}, Lch/e$e;-><init>(Lch/e;)V

    iget-object p0, p0, Lch/e;->c:Lch/h;

    iget-object p0, p0, Lch/a;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u()I
    .locals 2

    invoke-virtual {p0}, Lch/e;->K()I

    move-result v0

    iget v1, p0, Lch/e;->a:I

    invoke-virtual {p0, v1}, Lch/e;->Y(I)V

    return v0
.end method

.method public v(Ljava/util/List;Lch/i;Lch/d$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lch/i;",
            ">;>;",
            "Lch/i;",
            "Lch/d$i;",
            ")V"
        }
    .end annotation

    new-instance v0, Lch/e$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lch/e$d;-><init>(Lch/e;Ljava/util/List;Lch/i;Lch/d$i;)V

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0, v0}, Lch/h;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 1

    new-instance v0, Lch/e$a;

    invoke-direct {v0, p0}, Lch/e$a;-><init>(Lch/e;)V

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0, v0}, Lch/h;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Ldh/b$d;Lch/i;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lch/e$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lch/e$b;-><init>(Lch/e;Ldh/b$d;Lch/i;Ljava/lang/String;)V

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0, v0}, Lch/h;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lch/e$c;

    invoke-direct {v0, p0, p1, p2}, Lch/e$c;-><init>(Lch/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0, v0}, Lch/h;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    iget-object p0, p0, Lch/e;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->Z0()I

    move-result p0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const-string p1, "animation_trigger_layer_weight"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method
