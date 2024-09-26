.class public final synthetic Ls7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ls7/y;


# direct methods
.method public synthetic constructor <init>(Ls7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/w;->a:Ls7/y;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ls7/w;->a:Ls7/y;

    invoke-static {p0, p1}, Ls7/y;->q(Ls7/y;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
