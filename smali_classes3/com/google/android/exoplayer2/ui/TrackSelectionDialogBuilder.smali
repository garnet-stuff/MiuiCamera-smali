.class public final Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final callback:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;

.field private final context:Landroid/content/Context;

.field private isDisabled:Z

.field private overrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private showDisableOption:Z

.field private themeResId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final title:Ljava/lang/CharSequence;

.field private trackFormatComparator:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/google/android/exoplayer2/Player;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Tracks$Group;->getType()I

    move-result v1

    if-ne v1, p4, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->overrides:Ljava/util/Map;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/ui/g0;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/ui/g0;-><init>(Lcom/google/android/exoplayer2/Player;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->callback:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->callback:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->overrides:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/Player;IZLjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->lambda$new$0(Lcom/google/android/exoplayer2/Player;IZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->lambda$setUpDialogView$1(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private buildForAndroidX()Landroid/app/Dialog;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    aput-object v9, v8, v6

    iget v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->themeResId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "getContext"

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/google/android/exoplayer2/ui/R$layout;->exo_track_selection_dialog:I

    invoke-virtual {v8, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v9

    const-string v10, "setTitle"

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/CharSequence;

    aput-object v12, v11, v6

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    aput-object p0, v11, v6

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setView"

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Landroid/view/View;

    aput-object v11, v10, v6

    invoke-virtual {v2, p0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v8, v10, v6

    invoke-virtual {p0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setPositiveButton"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v5, v8, v6

    aput-object v0, v8, v7

    invoke-virtual {v2, p0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v8, v3, [Ljava/lang/Object;

    const v10, 0x104000a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    aput-object v9, v8, v7

    invoke-virtual {p0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setNegativeButton"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v5, v8, v6

    aput-object v0, v8, v7

    invoke-virtual {v2, p0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const/high16 v3, 0x1040000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    aput-object v1, v0, v7

    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "create"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return-object v1
.end method

.method private buildForPlatform()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->themeResId:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_track_selection_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x104000a

    invoke-virtual {p0, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/google/android/exoplayer2/Player;IZLjava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->addOverride(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method private synthetic lambda$setUpDialogView$1(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->callback:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;->onTracksSelected(ZLjava/util/Map;)V

    return-void
.end method

.method private setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_track_selection_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->overrides:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;)V

    new-instance v0, Lcom/google/android/exoplayer2/ui/f0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/ui/f0;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->buildForAndroidX()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->buildForPlatform()Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    return-object p0
.end method

.method public setAllowMultipleOverrides(Z)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    return-object p0
.end method

.method public setIsDisabled(Z)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    return-object p0
.end method

.method public setOverride(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->setOverrides(Ljava/util/Map;)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setOverrides(Ljava/util/Map;)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;)",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->overrides:Ljava/util/Map;

    return-object p0
.end method

.method public setShowDisableOption(Z)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->themeResId:I

    return-object p0
.end method

.method public setTrackFormatComparator(Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    return-void
.end method

.method public setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/TrackNameProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    return-object p0
.end method
