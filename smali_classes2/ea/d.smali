.class public final synthetic Lea/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lea/g;


# direct methods
.method public synthetic constructor <init>(Lea/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/d;->a:Lea/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lea/d;->a:Lea/g;

    check-cast p1, Lda/d;

    invoke-static {p0, p1}, Lea/g;->l(Lea/g;Lda/d;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
