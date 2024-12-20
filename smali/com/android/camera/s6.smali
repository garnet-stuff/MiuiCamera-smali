.class public final synthetic Lcom/android/camera/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/WatermarkEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/WatermarkEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/s6;->a:Lcom/android/camera/WatermarkEditActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/s6;->a:Lcom/android/camera/WatermarkEditActivity;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->K8(Lcom/android/camera/WatermarkEditActivity;Landroid/util/Pair;)V

    return-void
.end method
