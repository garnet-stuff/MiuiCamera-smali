.class public Lzq/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/p1;->D(Lyq/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq/j;

.field public final synthetic b:Lzq/p1;


# direct methods
.method public constructor <init>(Lzq/p1;Lyq/j;)V
    .locals 0

    iput-object p1, p0, Lzq/p1$a;->b:Lzq/p1;

    iput-object p2, p0, Lzq/p1$a;->a:Lyq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzq/z;)Lzq/c;
    .locals 2

    invoke-virtual {p1}, Lzq/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lzq/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzq/q1;

    invoke-direct {v0, p1}, Lzq/q1;-><init>(Lzq/z;)V

    iget-object p0, p0, Lzq/p1$a;->a:Lyq/j;

    invoke-virtual {v0, p0}, Lzq/s0;->D(Lyq/j;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lzq/p1$a;->a:Lyq/j;

    invoke-interface {p0, p1}, Lyq/j;->a(Lzq/z;)Lzq/c;

    move-result-object p0

    return-object p0
.end method
