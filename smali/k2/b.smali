.class public final synthetic Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# instance fields
.field public final synthetic a:Lk2/d;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lk2/d;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/b;->a:Lk2/d;

    iput-object p2, p0, Lk2/b;->b:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/b;->a:Lk2/d;

    iget-object p0, p0, Lk2/b;->b:[B

    invoke-static {v0, p0}, Lk2/d;->b(Lk2/d;[B)[I

    move-result-object p0

    return-object p0
.end method
