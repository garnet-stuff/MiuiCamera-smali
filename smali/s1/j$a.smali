.class public Ls1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls1/j;


# direct methods
.method public constructor <init>(Ls1/j;)V
    .locals 0

    iput-object p1, p0, Ls1/j$a;->a:Ls1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILs1/j$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls1/j$a;->b(IILs1/j$d;)V

    return-void
.end method

.method public static synthetic b(IILs1/j$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ls1/j$d;->onFoldStateChange(II)V

    return-void
.end method


# virtual methods
.method public onFoldStateChange(II)V
    .locals 1

    iget-object v0, p0, Ls1/j$a;->a:Ls1/j;

    invoke-static {v0}, Ls1/j;->h(Ls1/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls1/j$a;->a:Ls1/j;

    invoke-static {p0}, Ls1/j;->h(Ls1/j;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ls1/i;

    invoke-direct {v0, p1, p2}, Ls1/i;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
