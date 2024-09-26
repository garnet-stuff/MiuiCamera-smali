.class public final synthetic Lcom/android/camera/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera$q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/h2;->a:Lcom/android/camera/Camera$q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/h2;->a:Lcom/android/camera/Camera$q;

    invoke-static {p0}, Lcom/android/camera/Camera$q;->b(Lcom/android/camera/Camera$q;)V

    return-void
.end method
