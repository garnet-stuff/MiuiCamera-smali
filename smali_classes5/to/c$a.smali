.class public Lto/c$a;
.super Lto/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto/c;


# direct methods
.method public constructor <init>(Lto/c;)V
    .locals 0

    iput-object p1, p0, Lto/c$a;->a:Lto/c;

    invoke-direct {p0}, Lto/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lto/c$a;->a:Lto/c;

    invoke-static {v0}, Lto/c;->e(Lto/c;)Lto/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lto/c$a;->a:Lto/c;

    invoke-static {p0}, Lto/c;->e(Lto/c;)Lto/c$e;

    move-result-object p0

    invoke-interface {p0}, Lto/c$e;->a()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lto/c$a;->a:Lto/c;

    invoke-static {p0}, Lto/c;->f(Lto/c;)V

    return-void
.end method
