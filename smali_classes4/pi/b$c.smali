.class public final Lpi/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/encode/RecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/b;->f(ILpi/e;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "pi/b$c",
        "Lcom/faceunity/pta_helper/encode/RecordListener;",
        "",
        "p0",
        "Lqk/m2;",
        "onRecoreEnd",
        "onRecoreCancel",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lpi/c;


# direct methods
.method public constructor <init>(Lpi/c;)V
    .locals 0

    iput-object p1, p0, Lpi/b$c;->a:Lpi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecoreCancel()V
    .locals 2

    iget-object p0, p0, Lpi/b$c;->a:Lpi/c;

    const/4 v0, -0x1

    const-string v1, "record gif Cancel"

    invoke-interface {p0, v0, v1}, Lpi/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onRecoreEnd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpi/b$c;->a:Lpi/c;

    invoke-interface {p0, p1}, Lpi/c;->b(Ljava/lang/String;)V

    return-void
.end method
