.class public Lr/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/k0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/y;

    invoke-direct {v0}, Lr/y;-><init>()V

    sput-object v0, Lr/y;->a:Lr/y;

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

    invoke-virtual {p0, p1, p2}, Lr/y;->b(Ls/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(Ls/c;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lr/p;->e(Ls/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
