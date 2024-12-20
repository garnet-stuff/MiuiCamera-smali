.class public final synthetic Lwf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lj7/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/a0;->a:Lj7/d;

    iput-boolean p2, p0, Lwf/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwf/a0;->a:Lj7/d;

    iget-boolean p0, p0, Lwf/a0;->b:Z

    invoke-static {v0, p0}, Lwf/w2;->ko(Lj7/d;Z)V

    return-void
.end method
