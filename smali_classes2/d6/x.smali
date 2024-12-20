.class public final synthetic Ld6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ld6/j0;


# direct methods
.method public synthetic constructor <init>(Ld6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/x;->a:Ld6/j0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld6/x;->a:Ld6/j0;

    invoke-static {p0, p1}, Ld6/j0;->Oj(Ld6/j0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
