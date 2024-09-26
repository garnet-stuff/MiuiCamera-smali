.class public final synthetic Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/e;

.field public final synthetic b:Ls7/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/observeable/e;Ls7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/h;->a:Lcom/android/camera/data/observeable/e;

    iput-object p2, p0, Lz0/h;->b:Ls7/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/h;->a:Lcom/android/camera/data/observeable/e;

    iget-object p0, p0, Lz0/h;->b:Ls7/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lcom/android/camera/data/observeable/e;->e(Lcom/android/camera/data/observeable/e;Ls7/i;Ljava/lang/Throwable;)V

    return-void
.end method
