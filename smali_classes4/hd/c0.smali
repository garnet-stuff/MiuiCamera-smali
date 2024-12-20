.class public Lhd/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/Image;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;IIZ)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/c0;->a:Landroid/media/Image;

    iput p2, p0, Lhd/c0;->b:I

    iput p3, p0, Lhd/c0;->c:I

    iput-boolean p4, p0, Lhd/c0;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lhd/c0;->b:I

    return p0
.end method

.method public b()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lhd/c0;->a:Landroid/media/Image;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lhd/c0;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lhd/c0;->d:Z

    return p0
.end method
