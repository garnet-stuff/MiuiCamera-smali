.class public final synthetic Ls6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ls6/l0;


# direct methods
.method public synthetic constructor <init>(Ls6/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/i0;->a:Ls6/l0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls6/i0;->a:Ls6/l0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ls6/l0;->f(Ls6/l0;Ljava/lang/Boolean;)V

    return-void
.end method
