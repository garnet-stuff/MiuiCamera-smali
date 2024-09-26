.class public final Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/CaptionStyleCompat$EdgeType;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final USE_TRACK_COLOR_SETTINGS:I = 0x1


# instance fields
.field public final backgroundColor:I

.field public final edgeColor:I

.field public final edgeType:I

.field public final foregroundColor:I

.field public final typeface:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final windowColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0
    .param p6    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->foregroundColor:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->backgroundColor:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->windowColor:I

    iput p4, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeType:I

    iput p5, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->createFromCaptionStyleV21(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->createFromCaptionStyleV19(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    move-result-object p0

    return-object p0
.end method

.method private static createFromCaptionStyleV19(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v3, 0x0

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method private static createFromCaptionStyleV21(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->foregroundColor:I

    :goto_0
    move v1, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->backgroundColor:I

    :goto_1
    move v2, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->windowColor:I

    :goto_2
    move v3, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeType:I

    :goto_3
    move v4, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    :goto_4
    move v5, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method
