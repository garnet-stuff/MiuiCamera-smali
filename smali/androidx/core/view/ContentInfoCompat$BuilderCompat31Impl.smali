.class final Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderCompat31Impl"
.end annotation


# instance fields
.field private final mPlatformBuilder:Landroid/view/ContentInfo$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Landroidx/core/view/c;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    return-object v0
.end method

.method public setClip(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/core/view/b;->a(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/core/view/e;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/core/view/g;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/core/view/h;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Landroidx/core/view/f;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
