.class public Lph/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lph/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lph/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lph/b;Lph/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lph/b$b;-><init>(Lph/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p0, p0, Lph/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/b;

    if-eqz p0, :cond_3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lph/b;->c(Lph/b;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lph/b;->b(Lph/b;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lph/b;->a(Lph/b;)V

    :cond_3
    :goto_0
    return-void
.end method
