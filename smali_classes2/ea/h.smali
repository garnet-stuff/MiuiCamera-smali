.class public final synthetic Lea/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lea/j;


# direct methods
.method public synthetic constructor <init>(Lea/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/h;->a:Lea/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lea/h;->a:Lea/j;

    check-cast p1, Lda/d;

    invoke-static {p0, p1}, Lea/j;->l(Lea/j;Lda/d;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
