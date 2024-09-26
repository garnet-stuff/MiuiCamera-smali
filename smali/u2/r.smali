.class public final synthetic Lu2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lu2/u$a;


# direct methods
.method public synthetic constructor <init>(Lu2/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/r;->a:Lu2/u$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu2/r;->a:Lu2/u$a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lu2/u$a;->Q0(Lu2/u$a;Ljava/lang/Long;)V

    return-void
.end method
