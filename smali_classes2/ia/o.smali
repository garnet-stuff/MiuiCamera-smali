.class public Lia/o;
.super Lia/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lia/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/c;-><init>(Lia/n;)V

    return-void
.end method

.method public static m()Lia/o;
    .locals 2

    new-instance v0, Lia/o;

    invoke-static {}, Lia/a;->a()Lia/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lia/o;-><init>(Lia/n;)V

    return-object v0
.end method
