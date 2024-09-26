.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;

    const-string v0, "inferenceCommonLogEvent"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "options"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "inputLength"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "outputLength"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "loadDictionaryErrorCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "translateResultStatusCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "status"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "downloadHttpResponseCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkt;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p0, 0x0

    throw p0
.end method
