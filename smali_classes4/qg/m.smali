.class public final synthetic Lqg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqg/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqg/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/m;->a:Lqg/r;

    iput p2, p0, Lqg/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqg/m;->a:Lqg/r;

    iget p0, p0, Lqg/m;->b:I

    invoke-static {v0, p0}, Lqg/r;->g(Lqg/r;I)V

    return-void
.end method
