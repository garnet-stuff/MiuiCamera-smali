.class final Lcom/google/android/gms/internal/base/zai;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zai;

.field private static final zab:Lcom/google/android/gms/internal/base/zah;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/zai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zai;->zaa:Lcom/google/android/gms/internal/base/zai;

    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zah;-><init>(Lcom/google/android/gms/internal/base/zag;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zai;->zab:Lcom/google/android/gms/internal/base/zah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static bridge synthetic zaa()Lcom/google/android/gms/internal/base/zai;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zai;->zaa:Lcom/google/android/gms/internal/base/zai;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/base/zai;->zab:Lcom/google/android/gms/internal/base/zah;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
