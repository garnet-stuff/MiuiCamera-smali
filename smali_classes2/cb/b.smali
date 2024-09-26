.class public Lcb/b;
.super Lcb/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/e0<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Lcb/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Lla/l;Lxa/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Lcb/a0;->R(Lla/l;Lxa/g;)Z

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/b;->D0(Lla/l;Lxa/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method
