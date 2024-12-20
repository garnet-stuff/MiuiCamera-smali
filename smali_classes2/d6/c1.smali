.class public final synthetic Ld6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/p2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld6/p2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c1;->a:Ld6/p2;

    iput-boolean p2, p0, Ld6/c1;->b:Z

    iput-boolean p3, p0, Ld6/c1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld6/c1;->a:Ld6/p2;

    iget-boolean v1, p0, Ld6/c1;->b:Z

    iget-boolean p0, p0, Ld6/c1;->c:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, v1, p0, p1}, Ld6/p2;->Mm(Ld6/p2;ZZLj7/o1;)V

    return-void
.end method
