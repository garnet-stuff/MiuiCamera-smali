.class public final synthetic Lxf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lxf/b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Qj(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
