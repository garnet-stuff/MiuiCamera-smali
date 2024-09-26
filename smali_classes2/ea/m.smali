.class public final synthetic Lea/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lea/q;


# direct methods
.method public synthetic constructor <init>(Lea/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/m;->a:Lea/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lea/m;->a:Lea/q;

    check-cast p1, Ljava/util/Optional;

    invoke-static {p0, p1}, Lea/q;->m(Lea/q;Ljava/util/Optional;)V

    return-void
.end method
