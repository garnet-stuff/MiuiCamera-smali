.class public final synthetic Ld6/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/q7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld6/q7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/x6;->a:Ld6/q7;

    iput-boolean p2, p0, Ld6/x6;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld6/x6;->a:Ld6/q7;

    iget-boolean p0, p0, Ld6/x6;->b:Z

    check-cast p1, Lj7/a0;

    invoke-static {v0, p0, p1}, Ld6/q7;->oo(Ld6/q7;ZLj7/a0;)V

    return-void
.end method
