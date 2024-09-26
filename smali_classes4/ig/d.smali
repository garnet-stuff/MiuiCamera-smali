.class public final synthetic Lig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lig/v;

.field public final synthetic b:Ljg/a;


# direct methods
.method public synthetic constructor <init>(Lig/v;Ljg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/d;->a:Lig/v;

    iput-object p2, p0, Lig/d;->b:Ljg/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lig/d;->a:Lig/v;

    iget-object p0, p0, Lig/d;->b:Ljg/a;

    invoke-static {v0, p0, p1}, Lig/v;->q(Lig/v;Ljg/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
