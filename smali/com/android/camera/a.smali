.class public final synthetic Lcom/android/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/a;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Lcom/android/camera/ActivityBase;->H8(Lcom/android/camera/ActivityBase;)V

    return-void
.end method
