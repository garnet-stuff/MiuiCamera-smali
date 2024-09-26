.class public final Lo6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo6/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/n;->b:Ljava/lang/Object;

    iput p2, p0, Lo6/n;->a:I

    return-void
.end method

.method public static d(Ljava/lang/Object;I)Lo6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lo6/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo6/n;

    invoke-direct {v0, p0, p1}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)Lo6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo6/l<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xe0

    invoke-static {p0, v0}, Lo6/n;->d(Ljava/lang/Object;I)Lo6/l;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;I)Lo6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lo6/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo6/n;->d(Ljava/lang/Object;I)Lo6/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lo6/n;->a:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lo6/n;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lo6/n;->a:I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lo6/n;->b:Ljava/lang/Object;

    return-object p0
.end method
