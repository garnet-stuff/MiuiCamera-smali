.class public final synthetic Lig/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lig/v;


# direct methods
.method public synthetic constructor <init>(Lig/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/e;->a:Lig/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lig/e;->a:Lig/v;

    check-cast p1, Ls7/i;

    invoke-static {p0, p1}, Lig/v;->l(Lig/v;Ls7/i;)Ls7/i;

    move-result-object p0

    return-object p0
.end method
