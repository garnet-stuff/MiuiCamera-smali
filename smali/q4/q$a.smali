.class public Lq4/q$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4/q;


# direct methods
.method public constructor <init>(Lq4/q;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lq4/q$a;->a:Lq4/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq4/q$a;->a:Lq4/q;

    iget-object v0, p1, Lq4/p;->c:Lcom/android/camera/ui/d;

    iget-object p1, p1, Lq4/p;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lq4/q$a;->a:Lq4/q;

    invoke-virtual {p0}, Lq4/q;->w()V

    :goto_0
    return-void
.end method
