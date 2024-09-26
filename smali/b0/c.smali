.class public Lb0/c;
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
    .locals 0

    new-instance p0, Ld0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/o;-><init>(Z)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Ld0/b;
    .locals 2

    new-instance p0, Ld0/n;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/n;-><init>(Z)V

    new-instance v1, Ld0/l;

    invoke-direct {v1, v0, p1, p2}, Ld0/l;-><init>(ZLandroid/content/Context;I)V

    new-instance p1, Ld0/o;

    invoke-direct {p1, v0}, Ld0/o;-><init>(Z)V

    invoke-virtual {p0, v1}, Ld0/b;->e(Ld0/b;)V

    invoke-virtual {v1, p1}, Ld0/b;->e(Ld0/b;)V

    return-object p0
.end method
