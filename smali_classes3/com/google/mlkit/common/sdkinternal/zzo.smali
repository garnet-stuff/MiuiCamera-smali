.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/OptionalModuleApi;


# instance fields
.field public final synthetic zza:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>([Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzo;->zza:[Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzo;->zza:[Lcom/google/android/gms/common/Feature;

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
