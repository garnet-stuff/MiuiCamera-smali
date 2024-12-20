.class public final synthetic Lpe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/c$a;


# instance fields
.field public final synthetic a:Lpe/p;

.field public final synthetic b:Lpe/i$a;


# direct methods
.method public synthetic constructor <init>(Lpe/p;Lpe/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/o;->a:Lpe/p;

    iput-object p2, p0, Lpe/o;->b:Lpe/i$a;

    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Lpe/o;->a:Lpe/p;

    iget-object p0, p0, Lpe/o;->b:Lpe/i$a;

    invoke-static {v0, p0, p1, p2}, Lpe/p;->v(Lpe/p;Lpe/i$a;II)V

    return-void
.end method
