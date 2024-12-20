.class public final synthetic Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lp6/m;


# direct methods
.method public synthetic constructor <init>(Lp6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/i;->a:Lp6/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp6/i;->a:Lp6/m;

    check-cast p1, Lp6/o;

    invoke-static {p0, p1}, Lp6/m;->e(Lp6/m;Lp6/o;)V

    return-void
.end method
