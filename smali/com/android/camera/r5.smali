.class public final synthetic Lcom/android/camera/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/s5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/r5;->a:Lcom/android/camera/s5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r5;->a:Lcom/android/camera/s5;

    invoke-static {p0}, Lcom/android/camera/s5;->b(Lcom/android/camera/s5;)V

    return-void
.end method
