.class public Lwp/e;
.super Lwp/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwp/e;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 2
    new-instance v0, Lwp/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwp/d;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lwp/h;-><init>(Ljava/io/InputStream;Lwp/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Lwp/d;

    invoke-direct {v0, p3, p4}, Lwp/d;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lwp/h;-><init>(Ljava/io/InputStream;Lwp/g;Z)V

    return-void
.end method
