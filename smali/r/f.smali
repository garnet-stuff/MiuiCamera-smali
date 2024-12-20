.class public Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/k0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    sput-object v0, Lr/f;->a:Lr/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/f;->b(Ls/c;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Ls/c;F)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ls/c;->r()Ls/c$b;

    move-result-object p0

    sget-object p2, Ls/c$b;->a:Ls/c$b;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls/c;->b()V

    :cond_1
    invoke-virtual {p1}, Ls/c;->l()D

    move-result-wide v0

    invoke-virtual {p1}, Ls/c;->l()D

    move-result-wide v2

    invoke-virtual {p1}, Ls/c;->l()D

    move-result-wide v4

    invoke-virtual {p1}, Ls/c;->l()D

    move-result-wide v6

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ls/c;->f()V

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, p0

    if-gtz p2, :cond_3

    cmpg-double p2, v2, p0

    if-gtz p2, :cond_3

    cmpg-double p2, v4, p0

    if-gtz p2, :cond_3

    cmpg-double p0, v6, p0

    if-gtz p0, :cond_3

    const-wide p0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p0

    mul-double/2addr v2, p0

    mul-double/2addr v4, p0

    mul-double/2addr v6, p0

    :cond_3
    double-to-int p0, v6

    double-to-int p1, v0

    double-to-int p2, v2

    double-to-int v0, v4

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
