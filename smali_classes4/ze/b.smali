.class public final synthetic Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lnl/l;


# direct methods
.method public synthetic constructor <init>(Lnl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/b;->a:Lnl/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lze/b;->a:Lnl/l;

    invoke-static {p0, p1}, Lze/f;->a(Lnl/l;Ljava/lang/Object;)Lze/g;

    move-result-object p0

    return-object p0
.end method
