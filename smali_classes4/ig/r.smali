.class public final synthetic Lig/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lig/v;


# direct methods
.method public synthetic constructor <init>(Lig/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/r;->a:Lig/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lig/r;->a:Lig/v;

    invoke-static {p0, p1}, Lig/v;->f(Lig/v;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
