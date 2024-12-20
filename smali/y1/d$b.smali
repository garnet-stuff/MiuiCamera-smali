.class public Ly1/d$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/d;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/d;


# direct methods
.method public constructor <init>(Ly1/d;)V
    .locals 0

    iput-object p1, p0, Ly1/d$b;->a:Ly1/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ly1/d;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WiFi connection lost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly1/d$b;->a:Ly1/d;

    invoke-static {p1}, Ly1/d;->e(Ly1/d;)Lje/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly1/d$b;->a:Ly1/d;

    invoke-static {p0}, Ly1/d;->e(Ly1/d;)Lje/c;

    move-result-object p0

    const p1, 0xdead

    invoke-virtual {p0, p1}, Ldf/d;->U(I)V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    invoke-static {}, Ly1/d;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WiFi connection unavailable"

    invoke-static {p0, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
