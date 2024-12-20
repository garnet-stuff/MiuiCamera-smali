.class public final synthetic Luj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Luj/f;

.field public final synthetic b:Luj/a;


# direct methods
.method public synthetic constructor <init>(Luj/f;Luj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/d;->a:Luj/f;

    iput-object p2, p0, Luj/d;->b:Luj/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luj/d;->a:Luj/f;

    iget-object p0, p0, Luj/d;->b:Luj/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Luj/f;->b(Luj/f;Luj/a;Ljava/lang/Boolean;)V

    return-void
.end method
