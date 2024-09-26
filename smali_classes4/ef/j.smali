.class public final synthetic Lef/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lef/k;

.field public final synthetic b:Lef/k$b;


# direct methods
.method public synthetic constructor <init>(Lef/k;Lef/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/j;->a:Lef/k;

    iput-object p2, p0, Lef/j;->b:Lef/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lef/j;->a:Lef/k;

    iget-object p0, p0, Lef/j;->b:Lef/k$b;

    invoke-static {v0, p0}, Lef/k;->a(Lef/k;Lef/k$b;)V

    return-void
.end method
