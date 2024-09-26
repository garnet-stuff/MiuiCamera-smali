.class public Lwp/f;
.super Lwp/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lwp/f;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .line 2
    new-instance v0, Lwp/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwp/d;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lwp/i;-><init>(Ljava/io/OutputStream;Lwp/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Lwp/d;

    invoke-direct {v0, p3, p4}, Lwp/d;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lwp/i;-><init>(Ljava/io/OutputStream;Lwp/g;Z)V

    return-void
.end method
