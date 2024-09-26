.class public Lhq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/e;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->b:Lbq/d;
.end annotation


# static fields
.field public static final d:Lhq/a;


# instance fields
.field public final c:Leq/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhq/a;

    new-instance v1, Lhq/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhq/d;-><init>(I)V

    invoke-direct {v0, v1}, Lhq/a;-><init>(Leq/e;)V

    sput-object v0, Lhq/a;->d:Lhq/a;

    return-void
.end method

.method public constructor <init>(Leq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq/a;->c:Leq/e;

    return-void
.end method


# virtual methods
.method public a(Laq/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;
        }
    .end annotation

    iget-object p0, p0, Lhq/a;->c:Leq/e;

    invoke-interface {p0, p1}, Leq/e;->a(Laq/u;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Laq/k0;

    const-string p1, "Identity transfer encoding cannot be used"

    invoke-direct {p0, p1}, Laq/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
