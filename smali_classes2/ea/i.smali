.class public final synthetic Lea/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lea/j;


# direct methods
.method public synthetic constructor <init>(Lea/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/i;->a:Lea/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lea/i;->a:Lea/j;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lea/j;->m(Lea/j;Ljava/lang/Integer;)V

    return-void
.end method
