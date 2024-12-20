.class public Lan/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/a;->d(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lan/a$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Lan/f;->h()Lan/f;

    move-result-object v0

    iget-object v1, p0, Lan/a$a;->a:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lan/f;->q(Landroid/content/Context;Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lan/a$a;->a:Landroid/app/Application;

    invoke-static {v0}, Lan/a;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lan/a$a;->a:Landroid/app/Application;

    invoke-static {p0}, Lan/g;->h(Landroid/content/Context;)V

    invoke-static {}, Lan/f;->h()Lan/f;

    move-result-object p0

    invoke-virtual {p0}, Lan/f;->l()Lan/e;

    move-result-object p0

    iget p0, p0, Lan/e;->b:I

    iput p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
