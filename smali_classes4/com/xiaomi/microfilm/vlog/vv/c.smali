.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Qj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
