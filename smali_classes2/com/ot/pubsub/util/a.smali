.class public Lcom/ot/pubsub/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "pub_gzipencrypt"

.field public static final b:Ljava/lang/String; = "pub_sid"

.field public static final c:Ljava/lang/String; = "true"

.field public static final d:Ljava/lang/String; = "region"

.field public static final e:Ljava/lang/String; = "area"

.field public static final f:Ljava/lang/String; = "EU"

.field public static final g:Ljava/lang/String; = ""

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "AT"

    const-string v2, "BE"

    const-string v3, "BG"

    const-string v4, "HR"

    const-string v5, "CY"

    const-string v6, "CZ"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v9, "FI"

    const-string v10, "FR"

    const-string v11, "DE"

    const-string v12, "EL"

    const-string v13, "GR"

    const-string v14, "HU"

    const-string v15, "IS"

    const-string v16, "IE"

    const-string v17, "IT"

    const-string v18, "LV"

    const-string v19, "LI"

    const-string v20, "LT"

    const-string v21, "LU"

    const-string v22, "MT"

    const-string v23, "NL"

    const-string v24, "NO"

    const-string v25, "PL"

    const-string v26, "PT"

    const-string v27, "RO"

    const-string v28, "SK"

    const-string v29, "SI"

    const-string v30, "ES"

    const-string v31, "SE"

    const-string v32, "UK"

    const-string v33, "GB"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ot/pubsub/util/a;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
