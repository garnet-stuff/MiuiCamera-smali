.class public final Lcom/android/camera/data/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = -0x1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public static final h:I = -0x1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/android/camera/data/data/a;->c:I

    .line 9
    iput p2, p0, Lcom/android/camera/data/data/a;->a:I

    .line 10
    iput-object p3, p0, Lcom/android/camera/data/data/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/data/data/a;->c:I

    .line 3
    iput p2, p0, Lcom/android/camera/data/data/a;->a:I

    .line 4
    iput p4, p0, Lcom/android/camera/data/data/a;->b:I

    .line 5
    iput-object p3, p0, Lcom/android/camera/data/data/a;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/android/camera/data/data/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/camera/data/data/a;->c:I

    .line 13
    iput-object p1, p0, Lcom/android/camera/data/data/a;->d:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/android/camera/data/data/a;->a:I

    .line 15
    iput-object p3, p0, Lcom/android/camera/data/data/a;->e:Ljava/lang/String;

    return-void
.end method
