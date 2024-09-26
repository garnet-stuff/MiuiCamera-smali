.class public Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;
.super Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;
.source "SourceFile"


# static fields
.field public static final p:I = 0xffffb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;-><init>()V

    return-void
.end method


# virtual methods
.method public Kj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Lc0/b;

    if-nez v0, :cond_0

    new-instance v0, Lc0/d;

    invoke-direct {v0}, Lc0/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Lc0/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Lc0/b;

    invoke-virtual {p0}, Lc0/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
