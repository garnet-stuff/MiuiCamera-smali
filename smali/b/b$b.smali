.class public Lb/b$b;
.super Lb/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Lb/b;


# direct methods
.method public constructor <init>(Lb/b;)V
    .locals 0

    iput-object p1, p0, Lb/b$b;->l:Lb/b;

    invoke-direct {p0}, Lb/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public j0(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lb/b$b;->l:Lb/b;

    iget-object v0, p0, Lb/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb/b$c;

    invoke-direct {v1, p0, p1, p2}, Lb/b$c;-><init>(Lb/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
