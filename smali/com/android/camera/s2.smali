.class public final synthetic Lcom/android/camera/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/g;


# direct methods
.method public synthetic constructor <init>(Lw0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/s2;->a:Lw0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/s2;->a:Lw0/g;

    invoke-static {p0}, Lcom/android/camera/CameraAppImpl;->b(Lw0/g;)V

    return-void
.end method
