.class public final synthetic Lcom/android/camera/ui/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/m1;->a:Lcom/android/camera/ui/r1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/m1;->a:Lcom/android/camera/ui/r1;

    invoke-static {p0}, Lcom/android/camera/ui/r1;->e(Lcom/android/camera/ui/r1;)V

    return-void
.end method
