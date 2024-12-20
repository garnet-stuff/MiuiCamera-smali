.class public final synthetic Ld6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/p2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld6/p2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/p1;->a:Ld6/p2;

    iput-boolean p2, p0, Ld6/p1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld6/p1;->a:Ld6/p2;

    iget-boolean p0, p0, Ld6/p1;->b:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Ld6/p2;->Qm(Ld6/p2;ZLj7/o1;)V

    return-void
.end method
