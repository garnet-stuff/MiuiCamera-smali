.class public final synthetic Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lv7/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv7/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/a;->a:Lv7/e;

    iput-boolean p2, p0, Lv7/a;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lv7/a;->a:Lv7/e;

    iget-boolean p0, p0, Lv7/a;->b:Z

    invoke-static {v0, p0, p1}, Lv7/e;->d(Lv7/e;ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method
