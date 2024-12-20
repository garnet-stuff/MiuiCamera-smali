.class public Lcom/android/camera/ui/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public e:Lcom/android/camera/ui/v1$a;

.field public f:Lcom/android/camera/ui/v1$a;

.field public g:Lcom/android/camera/ui/v1$a;

.field public h:Lcom/android/camera/ui/v1$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/ui/v1$b;->a:F

    iput p2, p0, Lcom/android/camera/ui/v1$b;->b:F

    iput-wide p3, p0, Lcom/android/camera/ui/v1$b;->c:D

    iput p5, p0, Lcom/android/camera/ui/v1$b;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/v1$b;->e:Lcom/android/camera/ui/v1$a;

    iput-object p1, p0, Lcom/android/camera/ui/v1$b;->f:Lcom/android/camera/ui/v1$a;

    iput-object p1, p0, Lcom/android/camera/ui/v1$b;->g:Lcom/android/camera/ui/v1$a;

    iput-object p1, p0, Lcom/android/camera/ui/v1$b;->h:Lcom/android/camera/ui/v1$a;

    return-void
.end method
