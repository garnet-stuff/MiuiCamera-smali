.class public final synthetic Lg6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lg6/e0;

.field public final synthetic b:Ld6/d5;


# direct methods
.method public synthetic constructor <init>(Lg6/e0;Ld6/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/d0;->a:Lg6/e0;

    iput-object p2, p0, Lg6/d0;->b:Ld6/d5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg6/d0;->a:Lg6/e0;

    iget-object p0, p0, Lg6/d0;->b:Ld6/d5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lg6/e0;->b(Lg6/e0;Ld6/d5;Ljava/lang/Boolean;)V

    return-void
.end method
