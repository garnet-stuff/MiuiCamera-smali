.class public final synthetic Lcom/android/camera/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/h1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/h1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/h1;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/h1;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0}, Lcom/android/camera/Camera;->jl(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
