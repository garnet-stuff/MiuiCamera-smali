.class public final synthetic Lcom/android/camera/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/i;->a:Lcom/android/camera/ui/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/i;->a:Lcom/android/camera/ui/k;

    invoke-static {p0}, Lcom/android/camera/ui/k;->f(Lcom/android/camera/ui/k;)V

    return-void
.end method