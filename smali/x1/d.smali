.class public final synthetic Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lx1/m;


# direct methods
.method public synthetic constructor <init>(Lx1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/d;->a:Lx1/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/d;->a:Lx1/m;

    check-cast p1, Lx1/a;

    invoke-static {p0, p1}, Lx1/m;->f(Lx1/m;Lx1/a;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
