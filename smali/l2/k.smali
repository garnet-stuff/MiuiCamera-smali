.class public final synthetic Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll2/n;

.field public final synthetic b:Lhd/i$a;


# direct methods
.method public synthetic constructor <init>(Ll2/n;Lhd/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/k;->a:Ll2/n;

    iput-object p2, p0, Ll2/k;->b:Lhd/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll2/k;->a:Ll2/n;

    iget-object p0, p0, Ll2/k;->b:Lhd/i$a;

    invoke-static {v0, p0}, Ll2/n;->r(Ll2/n;Lhd/i$a;)V

    return-void
.end method
