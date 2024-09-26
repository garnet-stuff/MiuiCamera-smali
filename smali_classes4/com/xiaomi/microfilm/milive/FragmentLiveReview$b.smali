.class public Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/FragmentLiveReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->dk(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sk(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ek(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ek(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public L(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kk(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->vk(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ik(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ik(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
