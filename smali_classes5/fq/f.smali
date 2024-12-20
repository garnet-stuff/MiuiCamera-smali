.class public Lfq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/m;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->b:Lbq/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laq/m<",
        "Lfq/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lfq/f;


# instance fields
.field public final a:Ldq/a;

.field public final b:Leq/e;

.field public final c:Leq/e;

.field public final d:Lkq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/f<",
            "Laq/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/d<",
            "Laq/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/f;

    invoke-direct {v0}, Lfq/f;-><init>()V

    sput-object v0, Lfq/f;->f:Lfq/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lfq/f;-><init>(Ldq/a;Leq/e;Leq/e;Lkq/f;Lkq/d;)V

    return-void
.end method

.method public constructor <init>(Ldq/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lfq/f;-><init>(Ldq/a;Leq/e;Leq/e;Lkq/f;Lkq/d;)V

    return-void
.end method

.method public constructor <init>(Ldq/a;Leq/e;Leq/e;Lkq/f;Lkq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/a;",
            "Leq/e;",
            "Leq/e;",
            "Lkq/f<",
            "Laq/v;",
            ">;",
            "Lkq/d<",
            "Laq/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ldq/a;->g:Ldq/a;

    :goto_0
    iput-object p1, p0, Lfq/f;->a:Ldq/a;

    .line 3
    iput-object p2, p0, Lfq/f;->b:Leq/e;

    .line 4
    iput-object p3, p0, Lfq/f;->c:Leq/e;

    .line 5
    iput-object p4, p0, Lfq/f;->d:Lkq/f;

    .line 6
    iput-object p5, p0, Lfq/f;->e:Lkq/d;

    return-void
.end method

.method public constructor <init>(Ldq/a;Lkq/f;Lkq/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/a;",
            "Lkq/f<",
            "Laq/v;",
            ">;",
            "Lkq/d<",
            "Laq/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lfq/f;-><init>(Ldq/a;Leq/e;Leq/e;Lkq/f;Lkq/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Laq/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfq/f;->b(Ljava/net/Socket;)Lfq/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/Socket;)Lfq/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lfq/e;

    iget-object v0, p0, Lfq/f;->a:Ldq/a;

    invoke-virtual {v0}, Ldq/a;->h()I

    move-result v1

    iget-object v0, p0, Lfq/f;->a:Ldq/a;

    invoke-virtual {v0}, Ldq/a;->n()I

    move-result v2

    iget-object v0, p0, Lfq/f;->a:Ldq/a;

    invoke-static {v0}, Lfq/d;->a(Ldq/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lfq/f;->a:Ldq/a;

    invoke-static {v0}, Lfq/d;->b(Ldq/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lfq/f;->a:Ldq/a;

    invoke-virtual {v0}, Ldq/a;->K()Ldq/c;

    move-result-object v5

    iget-object v6, p0, Lfq/f;->b:Leq/e;

    iget-object v7, p0, Lfq/f;->c:Leq/e;

    iget-object v8, p0, Lfq/f;->d:Lkq/f;

    iget-object v9, p0, Lfq/f;->e:Lkq/d;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfq/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ldq/c;Leq/e;Leq/e;Lkq/f;Lkq/d;)V

    invoke-virtual {v10, p1}, Lfq/e;->b(Ljava/net/Socket;)V

    return-object v10
.end method
