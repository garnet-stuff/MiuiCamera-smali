.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/Feature;

    check-cast p2, Lcom/google/android/gms/common/Feature;

    sget-object p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v0

    cmp-long p0, p0, v0

    :goto_0
    return p0
.end method
