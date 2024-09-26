.class public final synthetic Lrd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrd/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lrd/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/e;->a:Lrd/h;

    iput-boolean p2, p0, Lrd/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrd/e;->a:Lrd/h;

    iget-boolean p0, p0, Lrd/e;->b:Z

    invoke-static {v0, p0}, Lrd/h;->f(Lrd/h;Z)V

    return-void
.end method
