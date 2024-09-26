.class public final synthetic Lcom/android/camera/effect/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/effect/n;

.field public final synthetic b:Lgk/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/effect/n;Lgk/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/m;->a:Lcom/android/camera/effect/n;

    iput-object p2, p0, Lcom/android/camera/effect/m;->b:Lgk/h;

    iput-object p3, p0, Lcom/android/camera/effect/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/camera/effect/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/m;->a:Lcom/android/camera/effect/n;

    iget-object v1, p0, Lcom/android/camera/effect/m;->b:Lgk/h;

    iget-object v2, p0, Lcom/android/camera/effect/m;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/effect/m;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/effect/n;->h(Lcom/android/camera/effect/n;Lgk/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
