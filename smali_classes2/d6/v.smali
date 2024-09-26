.class public final synthetic Ld6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/j0;


# direct methods
.method public synthetic constructor <init>(Ld6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/v;->a:Ld6/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/v;->a:Ld6/j0;

    check-cast p1, Lj7/o1;

    invoke-static {p0, p1}, Ld6/j0;->Uj(Ld6/j0;Lj7/o1;)V

    return-void
.end method
