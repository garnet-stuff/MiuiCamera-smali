.class public final synthetic Lg6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lg6/x0;


# direct methods
.method public synthetic constructor <init>(Lg6/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/o0;->a:Lg6/x0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lg6/o0;->a:Lg6/x0;

    invoke-static {p0, p1}, Lg6/x0;->f(Lg6/x0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
