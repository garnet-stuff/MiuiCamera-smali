.class public final synthetic Leg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/d;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Leg/d;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Nm(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
