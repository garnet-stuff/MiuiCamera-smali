.class public final synthetic Lg6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg6/p1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lg6/p1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a1;->a:Lg6/p1;

    iput-boolean p2, p0, Lg6/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg6/a1;->a:Lg6/p1;

    iget-boolean p0, p0, Lg6/a1;->b:Z

    invoke-static {v0, p0}, Lg6/p1;->n(Lg6/p1;Z)V

    return-void
.end method
