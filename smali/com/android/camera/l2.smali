.class public final synthetic Lcom/android/camera/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera$w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/l2;->a:Lcom/android/camera/Camera$w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/l2;->a:Lcom/android/camera/Camera$w;

    check-cast p1, Lj7/h;

    invoke-static {p0, p1}, Lcom/android/camera/Camera$w;->a(Lcom/android/camera/Camera$w;Lj7/h;)V

    return-void
.end method
