.class public final Lbm/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lqk/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lbm/m;)Lbm/m$b;
    .locals 1
    .param p0    # Lbm/m;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lbm/m$b;

    invoke-direct {v0, p0}, Lbm/m$b;-><init>(Lbm/m;)V

    return-object v0
.end method
