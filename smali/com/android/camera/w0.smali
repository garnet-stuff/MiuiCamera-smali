.class public final synthetic Lcom/android/camera/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/w0;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/w0;->a:Lcom/android/camera/Camera;

    check-cast p1, Lo6/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->Wk(Lcom/android/camera/Camera;Lo6/l;Ljava/lang/Boolean;)Lo6/l;

    move-result-object p0

    return-object p0
.end method
