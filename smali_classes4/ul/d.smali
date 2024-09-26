.class public final Lul/d;
.super Lul/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \u000c2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\rB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lul/d;",
        "Lul/a;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Ljava/util/Random;",
        "c",
        "Ljava/util/Random;",
        "r",
        "()Ljava/util/Random;",
        "impl",
        "<init>",
        "(Ljava/util/Random;)V",
        "d",
        "a",
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
.field public static final d:Lul/d$a;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Random;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul/d$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lul/d;->d:Lul/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lul/a;-><init>()V

    iput-object p1, p0, Lul/d;->c:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lul/d;->c:Ljava/util/Random;

    return-object p0
.end method
