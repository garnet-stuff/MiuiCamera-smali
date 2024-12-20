.class public final synthetic Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ls7/d;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ls7/d;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/c;->a:Ls7/d;

    iput-object p2, p0, Ls7/c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ls7/c;->a:Ls7/d;

    iget-object p0, p0, Ls7/c;->b:Ljava/lang/Class;

    invoke-static {v0, p0, p1}, Ls7/d;->e(Ls7/d;Ljava/lang/Class;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
