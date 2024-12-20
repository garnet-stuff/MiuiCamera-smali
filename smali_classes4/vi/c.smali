.class public final synthetic Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lvi/e;

.field public final synthetic b:Lrh/d;


# direct methods
.method public synthetic constructor <init>(Lvi/e;Lrh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/c;->a:Lvi/e;

    iput-object p2, p0, Lvi/c;->b:Lrh/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvi/c;->a:Lvi/e;

    iget-object p0, p0, Lvi/c;->b:Lrh/d;

    check-cast p1, Lrh/c;

    invoke-static {v0, p0, p1}, Lvi/e;->a(Lvi/e;Lrh/d;Lrh/c;)V

    return-void
.end method
