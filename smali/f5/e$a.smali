.class public Lf5/e$a;
.super Lf5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf5/b$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lf5/b;
    .locals 0

    invoke-virtual {p0}, Lf5/e$a;->L()Lf5/e;

    move-result-object p0

    return-object p0
.end method

.method public L()Lf5/e;
    .locals 1

    new-instance v0, Lf5/e;

    invoke-direct {v0, p0}, Lf5/e;-><init>(Lf5/e$a;)V

    return-object v0
.end method

.method public bridge synthetic m()Lf5/a;
    .locals 0

    invoke-virtual {p0}, Lf5/e$a;->L()Lf5/e;

    move-result-object p0

    return-object p0
.end method
