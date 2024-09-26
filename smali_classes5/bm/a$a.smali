.class public final Lbm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbm/a$a;",
        "",
        "",
        "category",
        "Lbm/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lbm/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbm/a;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    new-instance p0, Lwl/l;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lwl/l;-><init>(II)V

    invoke-virtual {p0, p1}, Lwl/l;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbm/a;->values()[Lbm/a;

    move-result-object p0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Lwl/l;

    const/16 v0, 0x12

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lwl/l;-><init>(II)V

    invoke-virtual {p0, p1}, Lwl/l;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbm/a;->values()[Lbm/a;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not defined."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
