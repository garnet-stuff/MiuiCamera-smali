.class public final synthetic Lz0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lz0/j;


# direct methods
.method public synthetic constructor <init>(Lz0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/i;->a:Lz0/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/i;->a:Lz0/j;

    check-cast p1, Lhg/s;

    invoke-static {p0, p1}, Lz0/j;->e(Lz0/j;Lhg/s;)Lhg/s;

    move-result-object p0

    return-object p0
.end method
