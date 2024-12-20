.class public Lia/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/a$a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/a$a;


# direct methods
.method public constructor <init>(Lia/a$a;)V
    .locals 0

    iput-object p1, p0, Lia/a$a$a;->a:Lia/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    iget-object p1, p0, Lia/a$a$a;->a:Lia/a$a;

    invoke-static {p1}, Lia/a$a;->d(Lia/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lia/a$a$a;->a:Lia/a$a;

    iget-object p1, p1, Lia/n;->a:Lia/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lia/a$a$a;->a:Lia/a$a;

    iget-object v1, v0, Lia/n;->a:Lia/c;

    invoke-static {v0}, Lia/a$a;->e(Lia/a$a;)J

    move-result-wide v2

    sub-long v2, p1, v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lia/c;->i(D)V

    iget-object v0, p0, Lia/a$a$a;->a:Lia/a$a;

    invoke-static {v0, p1, p2}, Lia/a$a;->f(Lia/a$a;J)J

    iget-object p1, p0, Lia/a$a$a;->a:Lia/a$a;

    invoke-static {p1}, Lia/a$a;->h(Lia/a$a;)Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lia/a$a$a;->a:Lia/a$a;

    invoke-static {p0}, Lia/a$a;->g(Lia/a$a;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
