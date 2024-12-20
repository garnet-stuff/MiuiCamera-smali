.class public final synthetic Ld6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/p2;

.field public final synthetic b:Lp6/a;


# direct methods
.method public synthetic constructor <init>(Ld6/p2;Lp6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/v1;->a:Ld6/p2;

    iput-object p2, p0, Ld6/v1;->b:Lp6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld6/v1;->a:Ld6/p2;

    iget-object p0, p0, Ld6/v1;->b:Lp6/a;

    invoke-static {v0, p0}, Ld6/p2;->jn(Ld6/p2;Lp6/a;)V

    return-void
.end method
