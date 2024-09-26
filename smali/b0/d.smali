.class public Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lb0/a;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lb0/c;

    invoke-direct {p0}, Lb0/c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lb0/b;

    invoke-direct {p0}, Lb0/b;-><init>()V

    :goto_0
    return-object p0
.end method
