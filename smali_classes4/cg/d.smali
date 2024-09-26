.class public final synthetic Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

.field public final synthetic b:Lhg/r;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Lhg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object p2, p0, Lcg/d;->b:Lhg/r;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcg/d;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object p0, p0, Lcg/d;->b:Lhg/r;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Qj(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Lhg/r;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
