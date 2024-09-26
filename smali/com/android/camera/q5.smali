.class public final synthetic Lcom/android/camera/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/s5;

.field public final synthetic b:Lcom/android/camera/s5$c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/s5;Lcom/android/camera/s5$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/q5;->a:Lcom/android/camera/s5;

    iput-object p2, p0, Lcom/android/camera/q5;->b:Lcom/android/camera/s5$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/q5;->a:Lcom/android/camera/s5;

    iget-object p0, p0, Lcom/android/camera/q5;->b:Lcom/android/camera/s5$c;

    invoke-static {v0, p0}, Lcom/android/camera/s5;->a(Lcom/android/camera/s5;Lcom/android/camera/s5$c;)V

    return-void
.end method
