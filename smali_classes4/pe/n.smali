.class public final synthetic Lpe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/c$b;


# instance fields
.field public final synthetic a:Lpe/p;

.field public final synthetic b:Lpe/i$b;


# direct methods
.method public synthetic constructor <init>(Lpe/p;Lpe/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/n;->a:Lpe/p;

    iput-object p2, p0, Lpe/n;->b:Lpe/i$b;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lpe/n;->a:Lpe/p;

    iget-object p0, p0, Lpe/n;->b:Lpe/i$b;

    invoke-static {v0, p0, p1, p2}, Lpe/p;->u(Lpe/p;Lpe/i$b;II)V

    return-void
.end method
