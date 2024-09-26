.class public final synthetic Lb2/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lb2/w3;


# direct methods
.method public synthetic constructor <init>(Lb2/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/u3;->a:Lb2/w3;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lb2/u3;->a:Lb2/w3;

    invoke-static {p0, p1}, Lb2/w3;->b(Lb2/w3;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
