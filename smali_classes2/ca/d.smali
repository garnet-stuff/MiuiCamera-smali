.class public final synthetic Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lca/e;


# direct methods
.method public synthetic constructor <init>(Lca/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/d;->a:Lca/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lca/d;->a:Lca/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lca/e;->r(Lca/e;Ljava/lang/Integer;)V

    return-void
.end method
