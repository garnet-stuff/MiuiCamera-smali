.class public final synthetic Lcom/android/camera/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/q;->a:Lcom/android/camera/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/q;->a:Lcom/android/camera/r;

    invoke-static {p0}, Lcom/android/camera/r;->a(Lcom/android/camera/r;)V

    return-void
.end method
