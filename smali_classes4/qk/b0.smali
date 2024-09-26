.class public final Lqk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqk/b0;",
        "",
        "Lqk/a0;",
        "a",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqk/b0;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/b0;

    invoke-direct {v0}, Lqk/b0;-><init>()V

    sput-object v0, Lqk/b0;->a:Lqk/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lqk/a0;
    .locals 4
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    new-instance v0, Lqk/a0;

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lqk/a0;-><init>(III)V

    return-object v0
.end method
