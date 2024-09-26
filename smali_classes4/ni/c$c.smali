.class public final Lni/c$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/a<",
        "Lni/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lni/c$b;",
        "Lni/c;",
        "a",
        "()Lni/c$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lni/c;


# direct methods
.method public constructor <init>(Lni/c;)V
    .locals 0

    iput-object p1, p0, Lni/c$c;->a:Lni/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lni/c$b;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lni/c$b;

    iget-object p0, p0, Lni/c$c;->a:Lni/c;

    invoke-direct {v0, p0}, Lni/c$b;-><init>(Lni/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lni/c$c;->a()Lni/c$b;

    move-result-object p0

    return-object p0
.end method
