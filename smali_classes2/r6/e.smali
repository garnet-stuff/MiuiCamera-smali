.class public final synthetic Lr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr6/o;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr6/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/e;->a:Lr6/o;

    iput-boolean p2, p0, Lr6/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr6/e;->a:Lr6/o;

    iget-boolean p0, p0, Lr6/e;->b:Z

    check-cast p1, Lj7/k2;

    invoke-static {v0, p0, p1}, Lr6/o;->fn(Lr6/o;ZLj7/k2;)V

    return-void
.end method
