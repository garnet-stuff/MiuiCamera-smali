.class public final synthetic Ls6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ls6/g;


# direct methods
.method public synthetic constructor <init>(Ls6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/f;->a:Ls6/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls6/f;->a:Ls6/g;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Ls6/g;->j(Ls6/g;Ljava/lang/Long;)V

    return-void
.end method
