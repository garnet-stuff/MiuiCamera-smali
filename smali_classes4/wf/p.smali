.class public final synthetic Lwf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lwf/t;


# direct methods
.method public synthetic constructor <init>(Lwf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/p;->a:Lwf/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwf/p;->a:Lwf/t;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lwf/t;->Ir(Lwf/t;Ljava/lang/Long;)V

    return-void
.end method
