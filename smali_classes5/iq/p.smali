.class public Liq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/f;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->b:Lbq/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/f<",
        "Laq/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Liq/p;


# instance fields
.field public final a:Llq/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liq/p;

    invoke-direct {v0}, Liq/p;-><init>()V

    sput-object v0, Liq/p;->b:Liq/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Liq/p;-><init>(Llq/v;)V

    return-void
.end method

.method public constructor <init>(Llq/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Llq/k;->b:Llq/k;

    :goto_0
    iput-object p1, p0, Liq/p;->a:Llq/v;

    return-void
.end method


# virtual methods
.method public a(Lkq/i;)Lkq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/i;",
            ")",
            "Lkq/e<",
            "Laq/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Liq/o;

    iget-object p0, p0, Liq/p;->a:Llq/v;

    invoke-direct {v0, p1, p0}, Liq/o;-><init>(Lkq/i;Llq/v;)V

    return-object v0
.end method
