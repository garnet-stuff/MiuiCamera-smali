.class public Lcom/android/camera/v5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J


# direct methods
.method public constructor <init>(JIJLjava/lang/String;IIZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/camera/v5$a;->a:J

    iput p3, p0, Lcom/android/camera/v5$a;->b:I

    iput-wide p4, p0, Lcom/android/camera/v5$a;->c:J

    if-eqz p10, :cond_0

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/v5$a;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/v5$a;->d:Landroid/net/Uri;

    :goto_0
    iput-object p6, p0, Lcom/android/camera/v5$a;->e:Ljava/lang/String;

    iput p7, p0, Lcom/android/camera/v5$a;->f:I

    iput p8, p0, Lcom/android/camera/v5$a;->g:I

    iput-boolean p9, p0, Lcom/android/camera/v5$a;->h:Z

    iput-boolean p10, p0, Lcom/android/camera/v5$a;->i:Z

    iput-wide p11, p0, Lcom/android/camera/v5$a;->j:J

    return-void
.end method
