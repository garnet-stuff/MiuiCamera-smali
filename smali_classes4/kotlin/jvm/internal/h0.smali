.class public Lkotlin/jvm/internal/h0;
.super Lkotlin/jvm/internal/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    .line 4
    sget-object v2, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILxl/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/t;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/internal/t;->d()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lxl/d;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
