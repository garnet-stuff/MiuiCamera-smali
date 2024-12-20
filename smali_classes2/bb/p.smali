.class public Lbb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/s;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = 0x1L


# instance fields
.field public final a:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/p;->a:Lxa/k;

    return-void
.end method


# virtual methods
.method public b(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lbb/p;->a:Lxa/k;

    invoke-virtual {p0, p1}, Lxa/k;->n(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpb/a;
    .locals 0

    sget-object p0, Lpb/a;->c:Lpb/a;

    return-object p0
.end method
