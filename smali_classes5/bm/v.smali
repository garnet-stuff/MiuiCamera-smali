.class public Lbm/v;
.super Lbm/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljava/util/regex/Pattern;",
        "Lbm/o;",
        "s",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbm/u;-><init>()V

    return-void
.end method

.method public static final s(Ljava/util/regex/Pattern;)Lbm/o;
    .locals 1
    .annotation build Lfl/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbm/o;

    invoke-direct {v0, p0}, Lbm/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
