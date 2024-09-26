.class public Lao/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/c;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lao/c;


# direct methods
.method public constructor <init>(Lao/c;)V
    .locals 0

    iput-object p1, p0, Lao/c$g;->a:Lao/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lao/c$g;->a:Lao/c;

    invoke-static {v0}, Lao/c;->c(Lao/c;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lao/c$g;->a:Lao/c;

    invoke-static {v0}, Lao/c;->c(Lao/c;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_0
    iget-object v0, p0, Lao/c$g;->a:Lao/c;

    invoke-static {v0}, Lao/c;->d(Lao/c;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lao/c$g;->a:Lao/c;

    invoke-static {p0}, Lao/c;->d(Lao/c;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void
.end method
