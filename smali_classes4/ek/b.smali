.class public Lek/b;
.super Lek/d;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "FilterRendererAttribute"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:[F


# direct methods
.method public constructor <init>(Ldk/e;)V
    .locals 0

    invoke-direct {p0}, Lek/d;-><init>()V

    iput-object p1, p0, Lek/d;->a:Ldk/e;

    invoke-virtual {p0}, Lek/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lek/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lek/b;->c:Z

    iput v1, p0, Lek/b;->d:I

    const/16 v2, 0x64

    iput v2, p0, Lek/b;->e:I

    iput-boolean v1, p0, Lek/b;->f:Z

    iput-boolean v1, p0, Lek/b;->j:Z

    const/4 v1, 0x0

    iput v1, p0, Lek/b;->h:F

    iput v1, p0, Lek/b;->g:F

    iput-object v0, p0, Lek/b;->k:[F

    return-void
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lek/b;->k:[F

    return-object p0
.end method

.method public c([F)V
    .locals 0

    iput-object p1, p0, Lek/b;->k:[F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FilterRendererAttribute"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lek/b;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lek/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lek/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lek/b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lek/b;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lek/b;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "[%s] mLookupTableName:(%s), mLookupTableSize:(%d)mEffectDegree:(%d), mNeedDark:(%b), mNeedNoise:(%b),mNeedSharpen:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
