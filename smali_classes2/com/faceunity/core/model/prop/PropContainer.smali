.class public final Lcom/faceunity/core/model/prop/PropContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/model/prop/PropContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropContainer.kt\ncom/faceunity/core/model/prop/PropContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1819#2,2:152\n*E\n*S KotlinDebug\n*F\n+ 1 PropContainer.kt\ncom/faceunity/core/model/prop/PropContainer\n*L\n56#1,2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0005J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u001aj\u0008\u0012\u0004\u0012\u00020\u0002`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/PropContainer;",
        "",
        "Lcom/faceunity/core/model/prop/Prop;",
        "oldProp",
        "newProp",
        "",
        "doReplaceProp",
        "prop",
        "addProp",
        "removeProp",
        "removeAllProp",
        "",
        "getAllProp",
        "hasContains",
        "replaceProp",
        "Lqk/m2;",
        "release",
        "Lcom/faceunity/core/callback/OnPropCallBack;",
        "onPropCallBack",
        "setOnPropCallBack",
        "Lcom/faceunity/core/controller/prop/PropController;",
        "mPropController$delegate",
        "Lqk/d0;",
        "getMPropController",
        "()Lcom/faceunity/core/controller/prop/PropController;",
        "mPropController",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mProps",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Object;",
        "mPropLock",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/model/prop/PropContainer$Companion;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_PropContainer"
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field private final mPropController$delegate:Lqk/d0;

.field private mPropLock:Ljava/lang/Object;

.field private final mProps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/model/prop/Prop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/model/prop/PropContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/model/prop/PropContainer$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/faceunity/core/model/prop/PropContainer;->Companion:Lcom/faceunity/core/model/prop/PropContainer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/model/prop/PropContainer$mPropController$2;->INSTANCE:Lcom/faceunity/core/model/prop/PropContainer$mPropController$2;

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropController$delegate:Lqk/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropLock:Ljava/lang/Object;

    return-void
.end method

.method private final doReplaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/prop/PropController;->replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final getMPropController()Lcom/faceunity/core/controller/prop/PropController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropController$delegate:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/prop/PropController;

    return-object p0
.end method


# virtual methods
.method public final addProp(Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 1
    .param p1    # Lcom/faceunity/core/model/prop/Prop;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/PropContainer;->replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z

    move-result p0

    return p0
.end method

.method public final getAllProp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/faceunity/core/model/prop/Prop;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final hasContains(Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 1
    .param p1    # Lcom/faceunity/core/model/prop/Prop;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final release()V
    .locals 3

    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/faceunity/core/controller/prop/BasePropController;->release$lib_core_release$default(Lcom/faceunity/core/controller/prop/BasePropController;Lnl/a;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final removeAllProp()Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/model/prop/Prop;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/model/prop/PropContainer;->replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final removeProp(Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 1
    .param p1    # Lcom/faceunity/core/model/prop/Prop;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/model/prop/PropContainer;->replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z

    move-result p0

    return p0
.end method

.method public final replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 4
    .param p1    # Lcom/faceunity/core/model/prop/Prop;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/model/prop/Prop;
        .annotation build Ler/e;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "KIT_PropContainer"

    if-eqz v0, :cond_0

    const-string p0, "oldProp and newProp is same"

    invoke-static {v2, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/prop/PropContainer;->hasContains(Lcom/faceunity/core/model/prop/Prop;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "The prop  does not exist "

    invoke-static {v2, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p1, v0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/faceunity/core/model/prop/PropContainer;->hasContains(Lcom/faceunity/core/model/prop/Prop;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p2, "this prop already added "

    invoke-static {v2, p2}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    move-object v0, p2

    :cond_4
    if-nez p1, :cond_5

    if-nez v0, :cond_5

    const-string p0, "cacheProp and targetProp is null"

    invoke-static {v2, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/model/prop/PropContainer;->doReplaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z

    move-result p0

    return p0
.end method

.method public final setOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/callback/OnPropCallBack;
        .annotation build Ler/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->setMOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V

    return-void
.end method
