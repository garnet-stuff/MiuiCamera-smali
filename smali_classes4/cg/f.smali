.class public final synthetic Lcg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/f;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcg/f;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lhg/s;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Sj(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Lhg/s;)V

    return-void
.end method
