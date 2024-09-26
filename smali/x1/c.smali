.class public final synthetic Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lx1/m;

.field public final synthetic b:Lx1/a;


# direct methods
.method public synthetic constructor <init>(Lx1/m;Lx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/c;->a:Lx1/m;

    iput-object p2, p0, Lx1/c;->b:Lx1/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lx1/c;->a:Lx1/m;

    iget-object p0, p0, Lx1/c;->b:Lx1/a;

    invoke-static {v0, p0, p1}, Lx1/m;->e(Lx1/m;Lx1/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
