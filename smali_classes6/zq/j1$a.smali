.class public Lzq/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lzq/j1;


# direct methods
.method public constructor <init>(Lzq/j1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzq/j1;->q(Lzq/j1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzq/j1;->t(J)Lzq/j1;

    move-result-object v0

    iput-object v0, p0, Lzq/j1$a;->a:Lzq/j1;

    iget-byte p0, p1, Lzq/v;->c:B

    iput-byte p0, v0, Lzq/v;->c:B

    iget p0, p1, Lzq/v;->d:I

    iput p0, v0, Lzq/v;->d:I

    return-void
.end method


# virtual methods
.method public a(J)Lzq/j1$a;
    .locals 1

    iget-object v0, p0, Lzq/j1$a;->a:Lzq/j1;

    invoke-static {v0, p1, p2}, Lzq/j1;->r(Lzq/j1;J)J

    return-object p0
.end method

.method public b()Lzq/j1;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzq/j1$a;->a:Lzq/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lzq/j1$a;->a:Lzq/j1;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lzq/j1$a;->a:Lzq/j1;

    throw v1
.end method
