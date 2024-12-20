.class public Lek/i;
.super Lek/d;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "YuvToRgbRendererAttribute"


# instance fields
.field public b:Z

.field public c:Landroid/media/Image;

.field public d:Lmk/b;

.field public e:I

.field public f:I

.field public g:Landroid/util/Size;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ldk/e;ZLandroid/media/Image;Lmk/b;IILandroid/util/Size;II)V
    .locals 0

    invoke-direct {p0}, Lek/d;-><init>()V

    iput-object p1, p0, Lek/d;->a:Ldk/e;

    iput-boolean p2, p0, Lek/i;->b:Z

    iput-object p3, p0, Lek/i;->c:Landroid/media/Image;

    iput-object p4, p0, Lek/i;->d:Lmk/b;

    iput p5, p0, Lek/i;->e:I

    iput p6, p0, Lek/i;->f:I

    iput-object p7, p0, Lek/i;->g:Landroid/util/Size;

    iput p8, p0, Lek/i;->h:I

    iput p9, p0, Lek/i;->i:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "YuvToRgbRendererAttribute"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lek/i;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lek/i;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lek/i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object v3, p0, Lek/i;->g:Landroid/util/Size;

    aput-object v3, v1, v2

    iget v2, p0, Lek/i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget p0, p0, Lek/i;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "[%s] isMtk:(%s), blockWidth:(%d), blockHeight:(%d), pictureSize:(%b), mOffsetY:(%b), mOffsetUV:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
