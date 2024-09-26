.class public Lto/e$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lto/e;


# direct methods
.method public constructor <init>(Lto/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/e$e;->a:Lto/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lto/e;Lto/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lto/e$e;-><init>(Lto/e;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lto/e$e;->a:Lto/e;

    invoke-virtual {v0}, Lto/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lto/e$e;->a:Lto/e;

    invoke-virtual {p0}, Lto/e;->e0()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object p0, p0, Lto/e$e;->a:Lto/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lto/e;->h(Z)V

    return-void
.end method
