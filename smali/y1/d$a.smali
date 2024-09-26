.class public Ly1/d$a;
.super Lfe/b$b$a;
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

    iput-object p1, p0, Ly1/d$a;->a:Ly1/d;

    invoke-direct {p0}, Lfe/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-static {}, Ly1/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is turned OFF"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/d$a;->a:Ly1/d;

    invoke-static {v0}, Ly1/d;->e(Ly1/d;)Lje/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly1/d$a;->a:Ly1/d;

    invoke-static {p0}, Ly1/d;->e(Ly1/d;)Lje/c;

    move-result-object p0

    const v0, 0xdead

    invoke-virtual {p0, v0}, Ldf/d;->U(I)V

    :cond_0
    return-void
.end method
