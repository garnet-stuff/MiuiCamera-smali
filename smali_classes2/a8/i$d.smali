.class public La8/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La8/i;


# direct methods
.method public constructor <init>(La8/i;)V
    .locals 0

    iput-object p1, p0, La8/i$d;->b:La8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, La8/i$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La8/i$d;->a:Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, La8/i$d;->b:La8/i;

    invoke-static {v0}, La8/i;->o(La8/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/i$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/i$c;->f2()Lcom/android/camera/ui/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/r1;->p()V

    :cond_0
    iget-object v0, p0, La8/i$d;->b:La8/i;

    iget-boolean p0, p0, La8/i$d;->a:Z

    invoke-static {v0, p0}, La8/i;->p(La8/i;Z)V

    return-void
.end method
