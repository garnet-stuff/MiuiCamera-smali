.class public final synthetic Lm4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/n;->a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm4/n;->a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Rj(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Ljava/lang/String;)Lo6/l;

    move-result-object p0

    return-object p0
.end method
