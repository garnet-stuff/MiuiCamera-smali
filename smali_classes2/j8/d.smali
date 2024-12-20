.class public final synthetic Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj8/f$e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lj8/f$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/d;->a:Lj8/f$e;

    iput-boolean p2, p0, Lj8/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj8/d;->a:Lj8/f$e;

    iget-boolean p0, p0, Lj8/d;->b:Z

    invoke-static {v0, p0}, Lj8/f;->b(Lj8/f$e;Z)V

    return-void
.end method
