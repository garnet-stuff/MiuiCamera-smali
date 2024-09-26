.class public final synthetic Lg6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg6/e0;

.field public final synthetic b:Ld6/d5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg6/e0;Ld6/d5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/v;->a:Lg6/e0;

    iput-object p2, p0, Lg6/v;->b:Ld6/d5;

    iput-boolean p3, p0, Lg6/v;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg6/v;->a:Lg6/e0;

    iget-object v1, p0, Lg6/v;->b:Ld6/d5;

    iget-boolean p0, p0, Lg6/v;->c:Z

    invoke-static {v0, v1, p0}, Lg6/e0;->c(Lg6/e0;Ld6/d5;Z)V

    return-void
.end method
