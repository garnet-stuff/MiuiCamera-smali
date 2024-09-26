.class public Lnq/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/a;->q(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/f<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnq/a;


# direct methods
.method public constructor <init>(Lnq/a;J)V
    .locals 0

    iput-object p1, p0, Lnq/a$c;->b:Lnq/a;

    iput-wide p2, p0, Lnq/a$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnq/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnq/e;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lnq/a$c;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Lnq/e;->a()V

    :cond_0
    return-void
.end method
