.class public final synthetic Ln6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ln6/n0;

.field public final synthetic b:Ld6/j0;


# direct methods
.method public synthetic constructor <init>(Ln6/n0;Ld6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/m0;->a:Ln6/n0;

    iput-object p2, p0, Ln6/m0;->b:Ld6/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln6/m0;->a:Ln6/n0;

    iget-object p0, p0, Ln6/m0;->b:Ld6/j0;

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Ln6/n0;->D(Ln6/n0;Ld6/j0;Lj7/o1;)V

    return-void
.end method
