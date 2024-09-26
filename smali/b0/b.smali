.class public Lb0/b;
.super Lb0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ld0/b;
    .locals 1

    new-instance p0, Ld0/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld0/f;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Ld0/i;

    invoke-direct {p1, v0}, Ld0/i;-><init>(Z)V

    invoke-virtual {p0, p1}, Ld0/b;->e(Ld0/b;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Ld0/b;
    .locals 3

    new-instance p0, Ld0/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/h;-><init>(Z)V

    new-instance v1, Ld0/g;

    invoke-direct {v1, v0}, Ld0/g;-><init>(Z)V

    new-instance v2, Ld0/c;

    invoke-direct {v2, v0, p1, p2}, Ld0/c;-><init>(ZLandroid/content/Context;I)V

    new-instance p2, Ld0/f;

    invoke-direct {p2, v0, p1}, Ld0/f;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Ld0/i;

    invoke-direct {p1, v0}, Ld0/i;-><init>(Z)V

    invoke-virtual {p0, v1}, Ld0/b;->e(Ld0/b;)V

    invoke-virtual {v1, v2}, Ld0/b;->e(Ld0/b;)V

    invoke-virtual {v2, p2}, Ld0/b;->e(Ld0/b;)V

    invoke-virtual {p2, p1}, Ld0/b;->e(Ld0/b;)V

    return-object p0
.end method
