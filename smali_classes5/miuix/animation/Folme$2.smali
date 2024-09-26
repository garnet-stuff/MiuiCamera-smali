.class Lmiuix/animation/Folme$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/Folme;->createMainHandler(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lmiuix/animation/Folme;->access$400(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {}, Lmiuix/animation/Folme;->access$300()V

    invoke-static {v0}, Lmiuix/animation/Folme;->access$000(Z)V

    return-void
.end method
