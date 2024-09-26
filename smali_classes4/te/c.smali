.class public final synthetic Lte/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lte/c;->a:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->e(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
