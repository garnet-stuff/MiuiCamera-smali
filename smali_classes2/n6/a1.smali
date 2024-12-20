.class public final synthetic Ln6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ln6/d1;

.field public final synthetic b:Lu0/a1;


# direct methods
.method public synthetic constructor <init>(Ln6/d1;Lu0/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a1;->a:Ln6/d1;

    iput-object p2, p0, Ln6/a1;->b:Lu0/a1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln6/a1;->a:Ln6/d1;

    iget-object p0, p0, Ln6/a1;->b:Lu0/a1;

    check-cast p1, Lj7/f3;

    invoke-static {v0, p0, p1}, Ln6/d1;->D(Ln6/d1;Lu0/a1;Lj7/f3;)V

    return-void
.end method
