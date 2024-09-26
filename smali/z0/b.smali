.class public final synthetic Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lz0/c;


# direct methods
.method public synthetic constructor <init>(Lz0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/b;->a:Lz0/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/b;->a:Lz0/c;

    check-cast p1, Lp4/b;

    invoke-static {p0, p1}, Lz0/c;->e(Lz0/c;Lp4/b;)Lp4/b;

    move-result-object p0

    return-object p0
.end method
