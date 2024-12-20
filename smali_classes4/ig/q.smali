.class public final synthetic Lig/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lig/v;

.field public final synthetic b:Ljg/a;


# direct methods
.method public synthetic constructor <init>(Lig/v;Ljg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/q;->a:Lig/v;

    iput-object p2, p0, Lig/q;->b:Ljg/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lig/q;->a:Lig/v;

    iget-object p0, p0, Lig/q;->b:Ljg/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lig/v;->p(Lig/v;Ljg/a;Ljava/lang/Throwable;)V

    return-void
.end method
