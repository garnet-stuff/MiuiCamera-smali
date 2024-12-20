.class public final synthetic Lig/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lig/v;


# direct methods
.method public synthetic constructor <init>(Lig/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/f;->a:Lig/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lig/f;->a:Lig/v;

    check-cast p1, Ls7/i;

    invoke-static {p0, p1}, Lig/v;->o(Lig/v;Ls7/i;)V

    return-void
.end method
