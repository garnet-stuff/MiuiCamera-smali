.class public final Lcom/android/camera/effect/renders/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/effect/renders/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/effect/renders/f;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/effect/renders/f;-><init>(ZZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/f$a;->a:Lcom/android/camera/effect/renders/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/effect/renders/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/renders/f$a;->a:Lcom/android/camera/effect/renders/f;

    return-object p0
.end method

.method public b(Z)Lcom/android/camera/effect/renders/f$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/f$a;->a:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, p1}, Lcom/android/camera/effect/renders/f;->b(Lcom/android/camera/effect/renders/f;Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/camera/effect/renders/f$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/f$a;->a:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, p1}, Lcom/android/camera/effect/renders/f;->a(Lcom/android/camera/effect/renders/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Z)Lcom/android/camera/effect/renders/f$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/f$a;->a:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, p1}, Lcom/android/camera/effect/renders/f;->c(Lcom/android/camera/effect/renders/f;Z)V

    return-object p0
.end method
