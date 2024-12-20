.class public Lek/h;
.super Lek/d;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "Yuv444ToRgbRendererAttribute"


# instance fields
.field public b:Z

.field public c:Lnk/b;

.field public d:Landroid/media/Image;

.field public e:I

.field public f:I

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:[F


# direct methods
.method public constructor <init>(Ldk/e;ZLandroid/media/Image;Lnk/b;IILandroid/util/Size;Landroid/util/Size;[F)V
    .locals 0

    invoke-direct {p0}, Lek/d;-><init>()V

    iput-object p1, p0, Lek/d;->a:Ldk/e;

    iput-boolean p2, p0, Lek/h;->b:Z

    iput-object p3, p0, Lek/h;->d:Landroid/media/Image;

    iput-object p4, p0, Lek/h;->c:Lnk/b;

    iput p5, p0, Lek/h;->e:I

    iput p6, p0, Lek/h;->f:I

    iput-object p8, p0, Lek/h;->g:Landroid/util/Size;

    iput-object p7, p0, Lek/h;->h:Landroid/util/Size;

    iput-object p9, p0, Lek/h;->i:[F

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

    const-string v3, "Yuv444ToRgbRendererAttribute"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lek/h;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lek/h;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lek/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object v3, p0, Lek/h;->h:Landroid/util/Size;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lek/h;->g:Landroid/util/Size;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object p0, p0, Lek/h;->i:[F

    aput-object p0, v1, v2

    const-string p0, "[%s] isMtk:(%s), mX:(%d), mY:(%d), pictureSize:(%b), mPreviewSize:(%b), mTransform:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
