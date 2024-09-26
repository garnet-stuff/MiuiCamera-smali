.class public final synthetic Lb2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/j1;

.field public final synthetic b:Lc2/a0;


# direct methods
.method public synthetic constructor <init>(Lb2/j1;Lc2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/r;->a:Lb2/j1;

    iput-object p2, p0, Lb2/r;->b:Lc2/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb2/r;->a:Lb2/j1;

    iget-object p0, p0, Lb2/r;->b:Lc2/a0;

    check-cast p1, Lb2/h;

    invoke-static {v0, p0, p1}, Lb2/j1;->t(Lb2/j1;Lc2/a0;Lb2/h;)V

    return-void
.end method
