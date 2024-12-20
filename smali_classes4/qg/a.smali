.class public final synthetic Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqg/c;

.field public final synthetic b:Lj7/z2;


# direct methods
.method public synthetic constructor <init>(Lqg/c;Lj7/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/a;->a:Lqg/c;

    iput-object p2, p0, Lqg/a;->b:Lj7/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqg/a;->a:Lqg/c;

    iget-object p0, p0, Lqg/a;->b:Lj7/z2;

    invoke-static {v0, p0}, Lqg/c;->d(Lqg/c;Lj7/z2;)V

    return-void
.end method
