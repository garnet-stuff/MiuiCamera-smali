.class public Ls6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/l;->b([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ls6/l;


# direct methods
.method public constructor <init>(Ls6/l;[I)V
    .locals 0

    iput-object p1, p0, Ls6/l$a;->b:Ls6/l;

    iput-object p2, p0, Ls6/l$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([ILj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Ls6/l$a;->b([ILj7/z2;)V

    return-void
.end method

.method public static synthetic b([ILj7/z2;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/z2;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lj7/z2;->refreshHistogramStatsView()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->G2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Ls6/l$a;->a:[I

    new-instance v1, Ls6/k;

    invoke-direct {v1, p0}, Ls6/k;-><init>([I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
