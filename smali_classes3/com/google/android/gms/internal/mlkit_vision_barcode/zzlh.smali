.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;->zza:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzii;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzii;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhi;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpt;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhg;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjg;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqw;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzht;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmq;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhw;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhs;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjh;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpq;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpp;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgq;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjp;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzow;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzov;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkb;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpi;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzke;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzke;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzph;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkd;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpj;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkf;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkg;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpk;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpl;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkh;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpo;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpn;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpe;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjx;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzna;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpd;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqf;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgv;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgt;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlk;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgs;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlm;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlq;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgy;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzls;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzha;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhb;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhc;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgo;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzid;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzid;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdt;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfh;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhq;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdu;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfu;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzek;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeq;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgb;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeu;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfb;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzez;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzey;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqn;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqg;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqj;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqm;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkr;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzql;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkq;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzib;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzib;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqr;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmx;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzic;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzic;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlj;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgr;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmr;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhx;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzie;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzie;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhn;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzho;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzho;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznn;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzim;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdr;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzff;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzli;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgp;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhf;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhe;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhd;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjd;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjf;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzej;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoo;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfw;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfx;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqa;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzky;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzky;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpa;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoy;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzju;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzju;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoz;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmt;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgc;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhy;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzms;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmm;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhv;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjo;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzor;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjn;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzep;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziw;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzef;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfo;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzit;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzit;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznz;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfm;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzec;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
