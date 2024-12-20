.class public final synthetic Lqg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqg/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqg/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/k;->a:Lqg/l;

    iput p2, p0, Lqg/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqg/k;->a:Lqg/l;

    iget p0, p0, Lqg/k;->b:I

    invoke-static {v0, p0}, Lqg/l;->c(Lqg/l;I)V

    return-void
.end method
