.class public final synthetic Lnh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lnh/v;


# direct methods
.method public synthetic constructor <init>(Lnh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/g;->a:Lnh/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnh/g;->a:Lnh/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lnh/v;->y0(Lnh/v;Ljava/lang/Throwable;)V

    return-void
.end method
