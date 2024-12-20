.class public Lia/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lia/k;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lia/k;->b(DD)Lia/k;

    move-result-object v0

    sput-object v0, Lia/k;->c:Lia/k;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lia/k;->b:D

    iput-wide p3, p0, Lia/k;->a:D

    return-void
.end method

.method public static a(DD)Lia/k;
    .locals 1

    new-instance v0, Lia/d;

    invoke-direct {v0, p2, p3, p0, p1}, Lia/d;-><init>(DD)V

    invoke-virtual {v0}, Lia/d;->g()D

    move-result-wide p0

    invoke-virtual {v0}, Lia/d;->f()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lia/k;->b(DD)Lia/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(DD)Lia/k;
    .locals 1

    new-instance v0, Lia/k;

    invoke-static {p0, p1}, Lia/g;->d(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lia/g;->a(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lia/k;-><init>(DD)V

    return-object v0
.end method
