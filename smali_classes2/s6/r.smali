.class public final synthetic Ls6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ls6/s;


# direct methods
.method public synthetic constructor <init>(Ls6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/r;->a:Ls6/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls6/r;->a:Ls6/s;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Ls6/s;->yr(Ls6/s;Ljava/lang/Integer;)V

    return-void
.end method
