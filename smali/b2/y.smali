.class public final synthetic Lb2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lb2/j1;

.field public final synthetic b:Lb2/h;


# direct methods
.method public synthetic constructor <init>(Lb2/j1;Lb2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/y;->a:Lb2/j1;

    iput-object p2, p0, Lb2/y;->b:Lb2/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb2/y;->a:Lb2/j1;

    iget-object p0, p0, Lb2/y;->b:Lb2/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lb2/j1;->v(Lb2/j1;Lb2/h;Ljava/lang/Boolean;)V

    return-void
.end method
