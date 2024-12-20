.class public final synthetic Ln6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ln6/i;

.field public final synthetic b:[I

.field public final synthetic c:Ld6/j0;


# direct methods
.method public synthetic constructor <init>(Ln6/i;[ILd6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/h;->a:Ln6/i;

    iput-object p2, p0, Ln6/h;->b:[I

    iput-object p3, p0, Ln6/h;->c:Ld6/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln6/h;->a:Ln6/i;

    iget-object v1, p0, Ln6/h;->b:[I

    iget-object p0, p0, Ln6/h;->c:Ld6/j0;

    check-cast p1, Lj7/o1;

    invoke-static {v0, v1, p0, p1}, Ln6/i;->D(Ln6/i;[ILd6/j0;Lj7/o1;)V

    return-void
.end method
