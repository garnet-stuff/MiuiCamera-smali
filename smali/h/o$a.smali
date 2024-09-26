.class public Lh/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/o;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/o;


# direct methods
.method public constructor <init>(Lh/o;)V
    .locals 0

    iput-object p1, p0, Lh/o$a;->a:Lh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/o$a;->a:Lh/o;

    invoke-static {v0}, Lh/o;->a(Lh/o;)Lh/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/o$a;->a:Lh/o;

    invoke-static {v0}, Lh/o;->a(Lh/o;)Lh/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/n;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh/o$a;->a:Lh/o;

    invoke-virtual {v0}, Lh/n;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lh/o;->b(Lh/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/o$a;->a:Lh/o;

    invoke-virtual {v0}, Lh/n;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lh/o;->c(Lh/o;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
