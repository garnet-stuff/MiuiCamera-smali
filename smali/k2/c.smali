.class public final synthetic Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# instance fields
.field public final synthetic a:Lk2/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lk2/d;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/c;->a:Lk2/d;

    iput p2, p0, Lk2/c;->b:I

    iput p3, p0, Lk2/c;->c:I

    iput p4, p0, Lk2/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk2/c;->a:Lk2/d;

    iget v1, p0, Lk2/c;->b:I

    iget v2, p0, Lk2/c;->c:I

    iget p0, p0, Lk2/c;->d:I

    invoke-static {v0, v1, v2, p0}, Lk2/d;->a(Lk2/d;III)[B

    move-result-object p0

    return-object p0
.end method
